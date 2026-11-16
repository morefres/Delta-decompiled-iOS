; instruction-faithful ARM64 fallback for RobloxLib::function_6c5c08
0x00000000006c5c08: stp        x20, x19, [sp, #-0x20]!
0x00000000006c5c0c: stp        x29, x30, [sp, #0x10]
0x00000000006c5c10: add        x29, sp, #0x10
0x00000000006c5c14: mov        x20, x0
0x00000000006c5c18: mov        x0, x2
0x00000000006c5c1c: bl         #0x4b99160
0x00000000006c5c20: mov        x19, x0
0x00000000006c5c24: cmp        x0, x20
0x00000000006c5c28: b.eq       #0x6c5c64
0x00000000006c5c2c: cbz        x19, #0x6c5c5c
0x00000000006c5c30: mov        x0, x20
0x00000000006c5c34: bl         #0x4b99124
0x00000000006c5c38: mov        x1, x0
0x00000000006c5c3c: mov        x0, x19
0x00000000006c5c40: bl         #0x4b99130
0x00000000006c5c44: tbz        w0, #0, #0x6c5c5c
0x00000000006c5c48: mov        x0, x20
0x00000000006c5c4c: mov        x2, x19
0x00000000006c5c50: bl         #0x4ba0c60
0x00000000006c5c54: mov        x20, x0
0x00000000006c5c58: b          #0x6c5c68
0x00000000006c5c5c: mov        w20, #0
0x00000000006c5c60: b          #0x6c5c68
0x00000000006c5c64: mov        w20, #1
0x00000000006c5c68: mov        x0, x19
0x00000000006c5c6c: bl         #0x4b99154
0x00000000006c5c70: mov        x0, x20
0x00000000006c5c74: ldp        x29, x30, [sp, #0x10]
0x00000000006c5c78: ldp        x20, x19, [sp], #0x20
0x00000000006c5c7c: ret        
0x00000000006c5c80: mov        x20, x0
0x00000000006c5c84: mov        x0, x19
0x00000000006c5c88: bl         #0x4b99154
0x00000000006c5c8c: mov        x0, x20
0x00000000006c5c90: bl         #0x4b97984
