; instruction-faithful ARM64 fallback for RobloxLib::function_5c7c14
0x00000000005c7c14: stp        x20, x19, [sp, #-0x20]!
0x00000000005c7c18: stp        x29, x30, [sp, #0x10]
0x00000000005c7c1c: add        x29, sp, #0x10
0x00000000005c7c20: adrp       x8, #0x60ea000
0x00000000005c7c24: add        x8, x8, #0x410
0x00000000005c7c28: ldarb      w8, [x8]
0x00000000005c7c2c: tbnz       w8, #0, #0x5c7c84
0x00000000005c7c30: adrp       x0, #0x60ea000
0x00000000005c7c34: add        x0, x0, #0x410
0x00000000005c7c38: bl         #0x428c
0x00000000005c7c3c: cbz        w0, #0x5c7c84
0x00000000005c7c40: adrp       x0, #0x60ea000
0x00000000005c7c44: add        x0, x0, #0x3f8
0x00000000005c7c48: adrp       x1, #0x521a000
0x00000000005c7c4c: add        x1, x1, #0x7f9
0x00000000005c7c50: bl         #0x18aac
0x00000000005c7c54: adrp       x0, #0x5ba4000
0x00000000005c7c58: ldr        x0, [x0, #0x698]
0x00000000005c7c5c: adrp       x1, #0x60ea000
0x00000000005c7c60: add        x1, x1, #0x3f8
0x00000000005c7c64: adrp       x2, #0
0x00000000005c7c68: add        x2, x2, #0
0x00000000005c7c6c: bl         #0x4b984dc
0x00000000005c7c70: adrp       x0, #0x60ea000
0x00000000005c7c74: add        x0, x0, #0x410
0x00000000005c7c78: ldp        x29, x30, [sp, #0x10]
0x00000000005c7c7c: ldp        x20, x19, [sp], #0x20
0x00000000005c7c80: b          #0x43e8
0x00000000005c7c84: ldp        x29, x30, [sp, #0x10]
0x00000000005c7c88: ldp        x20, x19, [sp], #0x20
0x00000000005c7c8c: ret        
0x00000000005c7c90: mov        x19, x0
0x00000000005c7c94: adrp       x0, #0x60ea000
0x00000000005c7c98: add        x0, x0, #0x410
0x00000000005c7c9c: bl         #0x4450
0x00000000005c7ca0: mov        x0, x19
0x00000000005c7ca4: bl         #0x4b97984
