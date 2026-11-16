; instruction-faithful ARM64 fallback for RobloxLib::function_f78c44
0x0000000000f78c44: stp        x20, x19, [sp, #-0x20]!
0x0000000000f78c48: stp        x29, x30, [sp, #0x10]
0x0000000000f78c4c: add        x29, sp, #0x10
0x0000000000f78c50: adrp       x8, #0x60ea000
0x0000000000f78c54: add        x8, x8, #0x450
0x0000000000f78c58: ldarb      w8, [x8]
0x0000000000f78c5c: tbnz       w8, #0, #0xf78cb4
0x0000000000f78c60: adrp       x0, #0x60ea000
0x0000000000f78c64: add        x0, x0, #0x450
0x0000000000f78c68: bl         #0x428c
0x0000000000f78c6c: cbz        w0, #0xf78cb4
0x0000000000f78c70: adrp       x0, #0x60ea000
0x0000000000f78c74: add        x0, x0, #0x438
0x0000000000f78c78: adrp       x1, #0x521a000
0x0000000000f78c7c: add        x1, x1, #0x81c
0x0000000000f78c80: bl         #0x18aac
0x0000000000f78c84: adrp       x0, #0x5ba4000
0x0000000000f78c88: ldr        x0, [x0, #0x698]
0x0000000000f78c8c: adrp       x1, #0x60ea000
0x0000000000f78c90: add        x1, x1, #0x438
0x0000000000f78c94: adrp       x2, #0
0x0000000000f78c98: add        x2, x2, #0
0x0000000000f78c9c: bl         #0x4b984dc
0x0000000000f78ca0: adrp       x0, #0x60ea000
0x0000000000f78ca4: add        x0, x0, #0x450
0x0000000000f78ca8: ldp        x29, x30, [sp, #0x10]
0x0000000000f78cac: ldp        x20, x19, [sp], #0x20
0x0000000000f78cb0: b          #0x43e8
0x0000000000f78cb4: ldp        x29, x30, [sp, #0x10]
0x0000000000f78cb8: ldp        x20, x19, [sp], #0x20
0x0000000000f78cbc: ret        
0x0000000000f78cc0: mov        x19, x0
0x0000000000f78cc4: adrp       x0, #0x60ea000
0x0000000000f78cc8: add        x0, x0, #0x450
0x0000000000f78ccc: bl         #0x4450
0x0000000000f78cd0: mov        x0, x19
0x0000000000f78cd4: bl         #0x4b97984
