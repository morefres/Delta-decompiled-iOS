; instruction-faithful ARM64 fallback for RobloxLib::function_5f2c34
0x00000000005f2c34: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2c38: stp        x29, x30, [sp, #0x10]
0x00000000005f2c3c: add        x29, sp, #0x10
0x00000000005f2c40: adrp       x8, #0x60f3000
0x00000000005f2c44: add        x8, x8, #0x358
0x00000000005f2c48: ldarb      w8, [x8]
0x00000000005f2c4c: tbnz       w8, #0, #0x5f2ca4
0x00000000005f2c50: adrp       x0, #0x60f3000
0x00000000005f2c54: add        x0, x0, #0x358
0x00000000005f2c58: bl         #0x428c
0x00000000005f2c5c: cbz        w0, #0x5f2ca4
0x00000000005f2c60: adrp       x0, #0x60f3000
0x00000000005f2c64: add        x0, x0, #0x340
0x00000000005f2c68: adrp       x1, #0x5246000
0x00000000005f2c6c: add        x1, x1, #0xc7d
0x00000000005f2c70: bl         #0x18aac
0x00000000005f2c74: adrp       x0, #0x5ba4000
0x00000000005f2c78: ldr        x0, [x0, #0x698]
0x00000000005f2c7c: adrp       x1, #0x60f3000
0x00000000005f2c80: add        x1, x1, #0x340
0x00000000005f2c84: adrp       x2, #0
0x00000000005f2c88: add        x2, x2, #0
0x00000000005f2c8c: bl         #0x4b984dc
0x00000000005f2c90: adrp       x0, #0x60f3000
0x00000000005f2c94: add        x0, x0, #0x358
0x00000000005f2c98: ldp        x29, x30, [sp, #0x10]
0x00000000005f2c9c: ldp        x20, x19, [sp], #0x20
0x00000000005f2ca0: b          #0x43e8
0x00000000005f2ca4: ldp        x29, x30, [sp, #0x10]
0x00000000005f2ca8: ldp        x20, x19, [sp], #0x20
0x00000000005f2cac: ret        
0x00000000005f2cb0: mov        x19, x0
0x00000000005f2cb4: adrp       x0, #0x60f3000
0x00000000005f2cb8: add        x0, x0, #0x358
0x00000000005f2cbc: bl         #0x4450
0x00000000005f2cc0: mov        x0, x19
0x00000000005f2cc4: bl         #0x4b97984
