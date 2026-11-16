; instruction-faithful ARM64 fallback for RobloxLib::function_7b6bfc
0x00000000007b6bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000007b6c00: stp        x29, x30, [sp, #0x10]
0x00000000007b6c04: add        x29, sp, #0x10
0x00000000007b6c08: adrp       x8, #0x60ea000
0x00000000007b6c0c: add        x8, x8, #0x450
0x00000000007b6c10: ldarb      w8, [x8]
0x00000000007b6c14: tbnz       w8, #0, #0x7b6c6c
0x00000000007b6c18: adrp       x0, #0x60ea000
0x00000000007b6c1c: add        x0, x0, #0x450
0x00000000007b6c20: bl         #0x428c
0x00000000007b6c24: cbz        w0, #0x7b6c6c
0x00000000007b6c28: adrp       x0, #0x60ea000
0x00000000007b6c2c: add        x0, x0, #0x438
0x00000000007b6c30: adrp       x1, #0x521a000
0x00000000007b6c34: add        x1, x1, #0x81c
0x00000000007b6c38: bl         #0x18aac
0x00000000007b6c3c: adrp       x0, #0x5ba4000
0x00000000007b6c40: ldr        x0, [x0, #0x698]
0x00000000007b6c44: adrp       x1, #0x60ea000
0x00000000007b6c48: add        x1, x1, #0x438
0x00000000007b6c4c: adrp       x2, #0
0x00000000007b6c50: add        x2, x2, #0
0x00000000007b6c54: bl         #0x4b984dc
0x00000000007b6c58: adrp       x0, #0x60ea000
0x00000000007b6c5c: add        x0, x0, #0x450
0x00000000007b6c60: ldp        x29, x30, [sp, #0x10]
0x00000000007b6c64: ldp        x20, x19, [sp], #0x20
0x00000000007b6c68: b          #0x43e8
0x00000000007b6c6c: ldp        x29, x30, [sp, #0x10]
0x00000000007b6c70: ldp        x20, x19, [sp], #0x20
0x00000000007b6c74: ret        
0x00000000007b6c78: mov        x19, x0
0x00000000007b6c7c: adrp       x0, #0x60ea000
0x00000000007b6c80: add        x0, x0, #0x450
0x00000000007b6c84: bl         #0x4450
0x00000000007b6c88: mov        x0, x19
0x00000000007b6c8c: bl         #0x4b97984
