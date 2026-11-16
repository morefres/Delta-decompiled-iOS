; instruction-faithful ARM64 fallback for RobloxLib::function_8a4a3c
0x00000000008a4a3c: sub        sp, sp, #0x20
0x00000000008a4a40: stp        x29, x30, [sp, #0x10]
0x00000000008a4a44: add        x29, sp, #0x10
0x00000000008a4a48: mov        x0, x1
0x00000000008a4a4c: stur       wzr, [x29, #-4]
0x00000000008a4a50: sub        x1, x29, #4
0x00000000008a4a54: mov        w2, #4
0x00000000008a4a58: bl         #0x44fd270
0x00000000008a4a5c: ldur       w8, [x29, #-4]
0x00000000008a4a60: lsl        x0, x8, #0x20
0x00000000008a4a64: ldp        x29, x30, [sp, #0x10]
0x00000000008a4a68: add        sp, sp, #0x20
0x00000000008a4a6c: ret        
