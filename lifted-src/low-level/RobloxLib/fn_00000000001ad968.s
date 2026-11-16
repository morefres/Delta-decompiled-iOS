; instruction-faithful ARM64 fallback for RobloxLib::function_1ad968
0x00000000001ad968: sub        sp, sp, #0x50
0x00000000001ad96c: stp        x20, x19, [sp, #0x30]
0x00000000001ad970: stp        x29, x30, [sp, #0x40]
0x00000000001ad974: add        x29, sp, #0x40
0x00000000001ad978: ldp        x20, x8, [x0, #0x18]
0x00000000001ad97c: add        x19, x1, x8, asr #1
0x00000000001ad980: tbz        w8, #0, #0x1ad98c
0x00000000001ad984: ldr        x8, [x19]
0x00000000001ad988: ldr        x20, [x8, w20, uxtw]
0x00000000001ad98c: add        x0, sp, #8
0x00000000001ad990: mov        x1, x2
0x00000000001ad994: bl         #0x196ce14
0x00000000001ad998: add        x1, sp, #8
0x00000000001ad99c: mov        x0, x19
0x00000000001ad9a0: blr        x20
0x00000000001ad9a4: add        x0, sp, #8
0x00000000001ad9a8: bl         #0x196c43c
0x00000000001ad9ac: ldp        x29, x30, [sp, #0x40]
0x00000000001ad9b0: ldp        x20, x19, [sp, #0x30]
0x00000000001ad9b4: add        sp, sp, #0x50
0x00000000001ad9b8: ret        
0x00000000001ad9bc: mov        x19, x0
0x00000000001ad9c0: add        x0, sp, #8
0x00000000001ad9c4: bl         #0x196c43c
0x00000000001ad9c8: mov        x0, x19
0x00000000001ad9cc: bl         #0x4b97984
