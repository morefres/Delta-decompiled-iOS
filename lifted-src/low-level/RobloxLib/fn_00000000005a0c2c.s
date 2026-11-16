; instruction-faithful ARM64 fallback for RobloxLib::function_5a0c2c
0x00000000005a0c2c: stp        x20, x19, [sp, #-0x20]!
0x00000000005a0c30: stp        x29, x30, [sp, #0x10]
0x00000000005a0c34: add        x29, sp, #0x10
0x00000000005a0c38: adrp       x8, #0x60ea000
0x00000000005a0c3c: add        x8, x8, #0x450
0x00000000005a0c40: ldarb      w8, [x8]
0x00000000005a0c44: tbnz       w8, #0, #0x5a0c9c
0x00000000005a0c48: adrp       x0, #0x60ea000
0x00000000005a0c4c: add        x0, x0, #0x450
0x00000000005a0c50: bl         #0x428c
0x00000000005a0c54: cbz        w0, #0x5a0c9c
0x00000000005a0c58: adrp       x0, #0x60ea000
0x00000000005a0c5c: add        x0, x0, #0x438
0x00000000005a0c60: adrp       x1, #0x521a000
0x00000000005a0c64: add        x1, x1, #0x81c
0x00000000005a0c68: bl         #0x18aac
0x00000000005a0c6c: adrp       x0, #0x5ba4000
0x00000000005a0c70: ldr        x0, [x0, #0x698]
0x00000000005a0c74: adrp       x1, #0x60ea000
0x00000000005a0c78: add        x1, x1, #0x438
0x00000000005a0c7c: adrp       x2, #0
0x00000000005a0c80: add        x2, x2, #0
0x00000000005a0c84: bl         #0x4b984dc
0x00000000005a0c88: adrp       x0, #0x60ea000
0x00000000005a0c8c: add        x0, x0, #0x450
0x00000000005a0c90: ldp        x29, x30, [sp, #0x10]
0x00000000005a0c94: ldp        x20, x19, [sp], #0x20
0x00000000005a0c98: b          #0x43e8
0x00000000005a0c9c: ldp        x29, x30, [sp, #0x10]
0x00000000005a0ca0: ldp        x20, x19, [sp], #0x20
0x00000000005a0ca4: ret        
0x00000000005a0ca8: mov        x19, x0
0x00000000005a0cac: adrp       x0, #0x60ea000
0x00000000005a0cb0: add        x0, x0, #0x450
0x00000000005a0cb4: bl         #0x4450
0x00000000005a0cb8: mov        x0, x19
0x00000000005a0cbc: bl         #0x4b97984
