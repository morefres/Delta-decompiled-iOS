; instruction-faithful ARM64 fallback for RobloxLib::function_5d2c40
0x00000000005d2c40: stp        x20, x19, [sp, #-0x20]!
0x00000000005d2c44: stp        x29, x30, [sp, #0x10]
0x00000000005d2c48: add        x29, sp, #0x10
0x00000000005d2c4c: adrp       x8, #0x60ea000
0x00000000005d2c50: add        x8, x8, #0x410
0x00000000005d2c54: ldarb      w8, [x8]
0x00000000005d2c58: tbnz       w8, #0, #0x5d2cb0
0x00000000005d2c5c: adrp       x0, #0x60ea000
0x00000000005d2c60: add        x0, x0, #0x410
0x00000000005d2c64: bl         #0x428c
0x00000000005d2c68: cbz        w0, #0x5d2cb0
0x00000000005d2c6c: adrp       x0, #0x60ea000
0x00000000005d2c70: add        x0, x0, #0x3f8
0x00000000005d2c74: adrp       x1, #0x521a000
0x00000000005d2c78: add        x1, x1, #0x7f9
0x00000000005d2c7c: bl         #0x18aac
0x00000000005d2c80: adrp       x0, #0x5ba4000
0x00000000005d2c84: ldr        x0, [x0, #0x698]
0x00000000005d2c88: adrp       x1, #0x60ea000
0x00000000005d2c8c: add        x1, x1, #0x3f8
0x00000000005d2c90: adrp       x2, #0
0x00000000005d2c94: add        x2, x2, #0
0x00000000005d2c98: bl         #0x4b984dc
0x00000000005d2c9c: adrp       x0, #0x60ea000
0x00000000005d2ca0: add        x0, x0, #0x410
0x00000000005d2ca4: ldp        x29, x30, [sp, #0x10]
0x00000000005d2ca8: ldp        x20, x19, [sp], #0x20
0x00000000005d2cac: b          #0x43e8
0x00000000005d2cb0: ldp        x29, x30, [sp, #0x10]
0x00000000005d2cb4: ldp        x20, x19, [sp], #0x20
0x00000000005d2cb8: ret        
0x00000000005d2cbc: mov        x19, x0
0x00000000005d2cc0: adrp       x0, #0x60ea000
0x00000000005d2cc4: add        x0, x0, #0x410
0x00000000005d2cc8: bl         #0x4450
0x00000000005d2ccc: mov        x0, x19
0x00000000005d2cd0: bl         #0x4b97984
