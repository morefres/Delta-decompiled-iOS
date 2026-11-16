; instruction-faithful ARM64 fallback for RobloxLib::function_17e28fc
0x00000000017e28fc: sub        sp, sp, #0x40
0x00000000017e2900: stp        x20, x19, [sp, #0x20]
0x00000000017e2904: stp        x29, x30, [sp, #0x30]
0x00000000017e2908: add        x29, sp, #0x30
0x00000000017e290c: adrp       x1, #0x5340000
0x00000000017e2910: add        x1, x1, #0xbbb
0x00000000017e2914: add        x0, sp, #8
0x00000000017e2918: bl         #0x18aac
0x00000000017e291c: add        x0, sp, #8
0x00000000017e2920: mov        w1, #2
0x00000000017e2924: bl         #0x47e6398
0x00000000017e2928: ldrsb      w8, [sp, #0x1f]
0x00000000017e292c: tbz        w8, #0x1f, #0x17e2938
0x00000000017e2930: ldr        x0, [sp, #8]
0x00000000017e2934: bl         #0x47e93a8
0x00000000017e2938: ldp        x29, x30, [sp, #0x30]
0x00000000017e293c: ldp        x20, x19, [sp, #0x20]
0x00000000017e2940: add        sp, sp, #0x40
0x00000000017e2944: ret        
0x00000000017e2948: mov        x19, x0
0x00000000017e294c: ldrsb      w8, [sp, #0x1f]
0x00000000017e2950: tbz        w8, #0x1f, #0x17e295c
0x00000000017e2954: ldr        x0, [sp, #8]
0x00000000017e2958: bl         #0x47e93a8
0x00000000017e295c: mov        x0, x19
0x00000000017e2960: bl         #0x4b97984
