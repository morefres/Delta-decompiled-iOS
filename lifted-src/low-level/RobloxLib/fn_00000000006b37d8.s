; instruction-faithful ARM64 fallback for RobloxLib::function_6b37d8
0x00000000006b37d8: stp        x29, x30, [sp, #-0x10]!
0x00000000006b37dc: mov        x29, sp
0x00000000006b37e0: bl         #0x440a6a0
0x00000000006b37e4: ldp        x29, x30, [sp], #0x10
0x00000000006b37e8: b          #0x47e93a8
0x00000000006b37ec: ldp        x8, x9, [x0, #0xa8]
0x00000000006b37f0: add        x0, x1, x9, asr #1
0x00000000006b37f4: tbz        w9, #0, #0x6b3800
0x00000000006b37f8: ldr        x9, [x0]
0x00000000006b37fc: ldr        x8, [x9, w8, uxtw]
0x00000000006b3800: stp        x29, x30, [sp, #-0x10]!
0x00000000006b3804: mov        x29, sp
0x00000000006b3808: blr        x8
0x00000000006b380c: mov        w0, #0
0x00000000006b3810: ldp        x29, x30, [sp], #0x10
0x00000000006b3814: ret        
