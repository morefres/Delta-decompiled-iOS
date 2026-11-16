; instruction-faithful ARM64 fallback for RobloxLib::function_4e7758
0x00000000004e7758: sub        sp, sp, #0x40
0x00000000004e775c: stp        x20, x19, [sp, #0x20]
0x00000000004e7760: stp        x29, x30, [sp, #0x30]
0x00000000004e7764: add        x29, sp, #0x30
0x00000000004e7768: adrp       x1, #0x523b000
0x00000000004e776c: add        x1, x1, #0xe84
0x00000000004e7770: add        x0, sp, #8
0x00000000004e7774: bl         #0x18aac
0x00000000004e7778: add        x0, sp, #8
0x00000000004e777c: mov        w1, #2
0x00000000004e7780: bl         #0x47e6398
0x00000000004e7784: ldrsb      w8, [sp, #0x1f]
0x00000000004e7788: tbz        w8, #0x1f, #0x4e7794
0x00000000004e778c: ldr        x0, [sp, #8]
0x00000000004e7790: bl         #0x47e93a8
0x00000000004e7794: ldp        x29, x30, [sp, #0x30]
0x00000000004e7798: ldp        x20, x19, [sp, #0x20]
0x00000000004e779c: add        sp, sp, #0x40
0x00000000004e77a0: ret        
0x00000000004e77a4: mov        x19, x0
0x00000000004e77a8: ldrsb      w8, [sp, #0x1f]
0x00000000004e77ac: tbz        w8, #0x1f, #0x4e77b8
0x00000000004e77b0: ldr        x0, [sp, #8]
0x00000000004e77b4: bl         #0x47e93a8
0x00000000004e77b8: mov        x0, x19
0x00000000004e77bc: bl         #0x4b97984
