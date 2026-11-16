; instruction-faithful ARM64 fallback for RobloxLib::function_10852a0
0x00000000010852a0: stp        x20, x19, [sp, #-0x20]!
0x00000000010852a4: stp        x29, x30, [sp, #0x10]
0x00000000010852a8: add        x29, sp, #0x10
0x00000000010852ac: mov        x19, x1
0x00000000010852b0: mov        x20, x0
0x00000000010852b4: add        x0, x0, #0x70
0x00000000010852b8: bl         #0x6983d8
0x00000000010852bc: strb       w19, [x20, #0x480]
0x00000000010852c0: add        x0, x20, #0x70
0x00000000010852c4: bl         #0x6984e8
0x00000000010852c8: ldp        x29, x30, [sp, #0x10]
0x00000000010852cc: ldp        x20, x19, [sp], #0x20
0x00000000010852d0: ret        
0x00000000010852d4: bl         #0x18bd8
