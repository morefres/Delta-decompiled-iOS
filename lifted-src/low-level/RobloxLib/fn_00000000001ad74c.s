; instruction-faithful ARM64 fallback for RobloxLib::function_1ad74c
0x00000000001ad74c: sub        sp, sp, #0x40
0x00000000001ad750: stp        x20, x19, [sp, #0x20]
0x00000000001ad754: stp        x29, x30, [sp, #0x30]
0x00000000001ad758: add        x29, sp, #0x30
0x00000000001ad75c: mov        x19, x2
0x00000000001ad760: ldp        x9, x8, [x0, #8]
0x00000000001ad764: add        x0, x1, x8, asr #1
0x00000000001ad768: tbz        w8, #0, #0x1ad774
0x00000000001ad76c: ldr        x8, [x0]
0x00000000001ad770: ldr        x9, [x8, w9, uxtw]
0x00000000001ad774: mov        x8, sp
0x00000000001ad778: blr        x9
0x00000000001ad77c: mov        x0, sp
0x00000000001ad780: mov        x1, x19
0x00000000001ad784: bl         #0x46e9b20
0x00000000001ad788: mov        x19, x0
0x00000000001ad78c: ldrsb      w8, [sp, #0x1f]
0x00000000001ad790: tbz        w8, #0x1f, #0x1ad79c
0x00000000001ad794: ldr        x0, [sp, #8]
0x00000000001ad798: bl         #0x47e93a8
0x00000000001ad79c: mov        x0, x19
0x00000000001ad7a0: ldp        x29, x30, [sp, #0x30]
0x00000000001ad7a4: ldp        x20, x19, [sp, #0x20]
0x00000000001ad7a8: add        sp, sp, #0x40
0x00000000001ad7ac: ret        
0x00000000001ad7b0: mov        x19, x0
0x00000000001ad7b4: ldrsb      w8, [sp, #0x1f]
0x00000000001ad7b8: tbz        w8, #0x1f, #0x1ad7c4
0x00000000001ad7bc: ldr        x0, [sp, #8]
0x00000000001ad7c0: bl         #0x47e93a8
0x00000000001ad7c4: mov        x0, x19
0x00000000001ad7c8: bl         #0x4b97984
