; instruction-faithful ARM64 fallback for Persona2::function_e9498
0x00000000000e9498: sub        sp, sp, #0x20
0x00000000000e949c: stp        x29, x30, [sp, #0x10]
0x00000000000e94a0: add        x29, sp, #0x10
0x00000000000e94a4: sturb      wzr, [x29, #-1]
0x00000000000e94a8: adrp       x8, #0x73d000
0x00000000000e94ac: add        x8, x8, #0x220
0x00000000000e94b0: sub        x0, x29, #1
0x00000000000e94b4: bl         #0xf8344
0x00000000000e94b8: ldp        x29, x30, [sp, #0x10]
0x00000000000e94bc: add        sp, sp, #0x20
0x00000000000e94c0: ret        
