; instruction-faithful ARM64 fallback for RobloxLib::function_e78040
0x0000000000e78040: sub        sp, sp, #0x30
0x0000000000e78044: stp        x29, x30, [sp, #0x20]
0x0000000000e78048: add        x29, sp, #0x20
0x0000000000e7804c: stp        w2, w1, [x29, #-8]
0x0000000000e78050: mov        x8, sp
0x0000000000e78054: sub        x1, x29, #4
0x0000000000e78058: sub        x2, x29, #8
0x0000000000e7805c: bl         #0xe7806c
0x0000000000e78060: ldp        x29, x30, [sp, #0x20]
0x0000000000e78064: add        sp, sp, #0x30
0x0000000000e78068: ret        
