; instruction-faithful ARM64 fallback for RobloxLib::function_6a7798
0x00000000006a7798: sub        sp, sp, #0x40
0x00000000006a779c: stp        x22, x21, [sp, #0x10]
0x00000000006a77a0: stp        x20, x19, [sp, #0x20]
0x00000000006a77a4: stp        x29, x30, [sp, #0x30]
0x00000000006a77a8: add        x29, sp, #0x30
0x00000000006a77ac: mov        x20, x1
0x00000000006a77b0: mov        x19, x0
0x00000000006a77b4: bl         #0x6a77f8
0x00000000006a77b8: ldr        w21, [x20, #0x18]
0x00000000006a77bc: cmn        w21, #1
0x00000000006a77c0: b.eq       #0x6a77e4
0x00000000006a77c4: str        x19, [sp, #8]
0x00000000006a77c8: adrp       x8, #0x5c55000
0x00000000006a77cc: add        x8, x8, #0x220
0x00000000006a77d0: ldr        x8, [x8, w21, uxtw #3]
0x00000000006a77d4: add        x0, sp, #8
0x00000000006a77d8: mov        x1, x20
0x00000000006a77dc: blr        x8
0x00000000006a77e0: str        w21, [x19, #0x18]
0x00000000006a77e4: ldp        x29, x30, [sp, #0x30]
0x00000000006a77e8: ldp        x20, x19, [sp, #0x20]
0x00000000006a77ec: ldp        x22, x21, [sp, #0x10]
0x00000000006a77f0: add        sp, sp, #0x40
0x00000000006a77f4: ret        
