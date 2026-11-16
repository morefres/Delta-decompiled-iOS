; instruction-faithful ARM64 fallback for RobloxLib::function_14e212c
0x00000000014e212c: stp        x20, x19, [sp, #-0x20]!
0x00000000014e2130: stp        x29, x30, [sp, #0x10]
0x00000000014e2134: add        x29, sp, #0x10
0x00000000014e2138: mov        x19, x1
0x00000000014e213c: mov        x20, x0
0x00000000014e2140: ldr        x8, [x0, #0x18]
0x00000000014e2144: ldp        x10, x9, [x0]
0x00000000014e2148: sub        x9, x9, x10
0x00000000014e214c: asr        x9, x9, #3
0x00000000014e2150: cmp        x8, x9, lsr #2
0x00000000014e2154: b.lo       #0x14e2160
0x00000000014e2158: mov        x0, x20
0x00000000014e215c: bl         #0x14ee938
0x00000000014e2160: mov        x0, x20
0x00000000014e2164: mov        x1, x19
0x00000000014e2168: bl         #0x8ffc90
0x00000000014e216c: add        x0, x0, #8
0x00000000014e2170: ldp        x29, x30, [sp, #0x10]
0x00000000014e2174: ldp        x20, x19, [sp], #0x20
0x00000000014e2178: ret        
