; instruction-faithful ARM64 fallback for RobloxLib::function_122e4b8
0x000000000122e4b8: stp        x20, x19, [sp, #-0x20]!
0x000000000122e4bc: stp        x29, x30, [sp, #0x10]
0x000000000122e4c0: add        x29, sp, #0x10
0x000000000122e4c4: mov        x19, x1
0x000000000122e4c8: tbnz       w19, #8, #0x122e4d4
0x000000000122e4cc: mov        w8, #1
0x000000000122e4d0: b          #0x122e4ec
0x000000000122e4d4: bl         #0x122e4fc
0x000000000122e4d8: cmp        w0, #0x11
0x000000000122e4dc: mov        w8, #1
0x000000000122e4e0: csel       w8, w19, w8, ne
0x000000000122e4e4: cmp        w0, #0xf
0x000000000122e4e8: csel       w8, wzr, w8, eq
0x000000000122e4ec: and        w0, w8, #1
0x000000000122e4f0: ldp        x29, x30, [sp, #0x10]
0x000000000122e4f4: ldp        x20, x19, [sp], #0x20
0x000000000122e4f8: ret        
