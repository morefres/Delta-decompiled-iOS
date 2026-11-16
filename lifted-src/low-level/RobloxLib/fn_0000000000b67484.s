; instruction-faithful ARM64 fallback for RobloxLib::function_b67484
0x0000000000b67484: sub        sp, sp, #0x30
0x0000000000b67488: stp        x20, x19, [sp, #0x10]
0x0000000000b6748c: stp        x29, x30, [sp, #0x20]
0x0000000000b67490: add        x29, sp, #0x20
0x0000000000b67494: mov        x19, x0
0x0000000000b67498: add        x8, x0, #0x20
0x0000000000b6749c: str        x8, [sp, #8]
0x0000000000b674a0: add        x0, sp, #8
0x0000000000b674a4: bl         #0xb68748
0x0000000000b674a8: ldrsb      w8, [x19, #0x1f]
0x0000000000b674ac: tbz        w8, #0x1f, #0xb674b8
0x0000000000b674b0: ldr        x0, [x19, #8]
0x0000000000b674b4: bl         #0x47e93a8
0x0000000000b674b8: mov        x0, x19
0x0000000000b674bc: ldp        x29, x30, [sp, #0x20]
0x0000000000b674c0: ldp        x20, x19, [sp, #0x10]
0x0000000000b674c4: add        sp, sp, #0x30
0x0000000000b674c8: ret        
