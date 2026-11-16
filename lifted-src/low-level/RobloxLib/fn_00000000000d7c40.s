; instruction-faithful ARM64 fallback for RobloxLib::function_d7c40
0x00000000000d7c40: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7c44: stp        x29, x30, [sp, #0x10]
0x00000000000d7c48: add        x29, sp, #0x10
0x00000000000d7c4c: adrp       x8, #0x60e3000
0x00000000000d7c50: add        x8, x8, #0xad0
0x00000000000d7c54: ldarb      w8, [x8]
0x00000000000d7c58: tbz        w8, #0, #0xd7c70
0x00000000000d7c5c: adrp       x0, #0x60e3000
0x00000000000d7c60: add        x0, x0, #0xa50
0x00000000000d7c64: ldp        x29, x30, [sp, #0x10]
0x00000000000d7c68: ldp        x20, x19, [sp], #0x20
0x00000000000d7c6c: ret        
0x00000000000d7c70: adrp       x0, #0x60e3000
0x00000000000d7c74: add        x0, x0, #0xad0
0x00000000000d7c78: bl         #0x428c
0x00000000000d7c7c: cbz        w0, #0xd7c5c
0x00000000000d7c80: adrp       x0, #0x60e3000
0x00000000000d7c84: add        x0, x0, #0xa50
0x00000000000d7c88: bl         #0x29744a8
0x00000000000d7c8c: adrp       x0, #0xd7000
0x00000000000d7c90: add        x0, x0, #0xcd0
0x00000000000d7c94: adrp       x1, #0x60e3000
0x00000000000d7c98: add        x1, x1, #0xa50
0x00000000000d7c9c: adrp       x2, #0
0x00000000000d7ca0: add        x2, x2, #0
0x00000000000d7ca4: bl         #0x4b984dc
0x00000000000d7ca8: adrp       x0, #0x60e3000
0x00000000000d7cac: add        x0, x0, #0xad0
0x00000000000d7cb0: bl         #0x43e8
0x00000000000d7cb4: b          #0xd7c5c
0x00000000000d7cb8: mov        x19, x0
0x00000000000d7cbc: adrp       x0, #0x60e3000
0x00000000000d7cc0: add        x0, x0, #0xad0
0x00000000000d7cc4: bl         #0x4450
0x00000000000d7cc8: mov        x0, x19
0x00000000000d7ccc: bl         #0x4b97984
