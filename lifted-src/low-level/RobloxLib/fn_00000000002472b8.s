; instruction-faithful ARM64 fallback for RobloxLib::function_2472b8
0x00000000002472b8: sub        sp, sp, #0x30
0x00000000002472bc: stp        x20, x19, [sp, #0x10]
0x00000000002472c0: stp        x29, x30, [sp, #0x20]
0x00000000002472c4: add        x29, sp, #0x20
0x00000000002472c8: mov        x19, x1
0x00000000002472cc: mov        x20, x0
0x00000000002472d0: mov        x0, sp
0x00000000002472d4: mov        w2, #0
0x00000000002472d8: bl         #0x20f3b0
0x00000000002472dc: ldr        x1, [sp]
0x00000000002472e0: ldr        w2, [sp, #8]
0x00000000002472e4: ldr        x5, [x19, #0x20]
0x00000000002472e8: mov        x0, x20
0x00000000002472ec: mov        x3, #0
0x00000000002472f0: mov        x4, #0
0x00000000002472f4: bl         #0x247308
0x00000000002472f8: ldp        x29, x30, [sp, #0x20]
0x00000000002472fc: ldp        x20, x19, [sp, #0x10]
0x0000000000247300: add        sp, sp, #0x30
0x0000000000247304: ret        
