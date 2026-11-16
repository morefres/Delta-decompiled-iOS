; instruction-faithful ARM64 fallback for RobloxLib::function_6712d0
0x00000000006712d0: sub        sp, sp, #0x40
0x00000000006712d4: stp        x29, x30, [sp, #0x30]
0x00000000006712d8: add        x29, sp, #0x30
0x00000000006712dc: ldr        x8, [x7]
0x00000000006712e0: adrp       x9, #0x20f000
0x00000000006712e4: add        x9, x9, #0x54c
0x00000000006712e8: stp        x5, x9, [sp]
0x00000000006712ec: stp        x6, x9, [sp, #0x10]
0x00000000006712f0: stp        x8, xzr, [sp, #0x20]
0x00000000006712f4: mov        x6, sp
0x00000000006712f8: mov        w5, #0xcff
0x00000000006712fc: mov        w7, #1
0x0000000000671300: bl         #0x47eec38
0x0000000000671304: ldp        x29, x30, [sp, #0x30]
0x0000000000671308: add        sp, sp, #0x40
0x000000000067130c: ret        
