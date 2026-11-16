; instruction-faithful ARM64 fallback for RobloxLib::function_17dd790
0x00000000017dd790: sub        sp, sp, #0x30
0x00000000017dd794: stp        x20, x19, [sp, #0x10]
0x00000000017dd798: stp        x29, x30, [sp, #0x20]
0x00000000017dd79c: add        x29, sp, #0x20
0x00000000017dd7a0: mov        x19, x0
0x00000000017dd7a4: adrp       x8, #0x5ba4000
0x00000000017dd7a8: ldr        x8, [x8, #0x338]
0x00000000017dd7ac: ldr        x8, [x8]
0x00000000017dd7b0: str        x8, [sp, #8]
0x00000000017dd7b4: mov        x0, sp
0x00000000017dd7b8: add        x1, x19, #0x10
0x00000000017dd7bc: mov        w2, #0
0x00000000017dd7c0: bl         #0x697fe8
0x00000000017dd7c4: ldrb       w8, [x19, #0x72]
0x00000000017dd7c8: cmp        w8, #1
0x00000000017dd7cc: b.eq       #0x17dd808
0x00000000017dd7d0: mov        w8, #1
0x00000000017dd7d4: strb       w8, [x19, #0x72]
0x00000000017dd7d8: mov        x0, sp
0x00000000017dd7dc: bl         #0x697f70
0x00000000017dd7e0: ldr        x8, [sp, #8]
0x00000000017dd7e4: adrp       x9, #0x5ba4000
0x00000000017dd7e8: ldr        x9, [x9, #0x338]
0x00000000017dd7ec: ldr        x9, [x9]
0x00000000017dd7f0: cmp        x9, x8
0x00000000017dd7f4: b.ne       #0x17dd814
0x00000000017dd7f8: ldp        x29, x30, [sp, #0x20]
0x00000000017dd7fc: ldp        x20, x19, [sp, #0x10]
0x00000000017dd800: add        sp, sp, #0x30
0x00000000017dd804: ret        
0x00000000017dd808: mov        w0, #1
0x00000000017dd80c: bl         #0x3c795c
0x00000000017dd810: brk        #1
0x00000000017dd814: bl         #0x4b98620
0x00000000017dd818: mov        x19, x0
0x00000000017dd81c: mov        x0, sp
0x00000000017dd820: bl         #0x697f70
0x00000000017dd824: mov        x0, x19
0x00000000017dd828: bl         #0x4b97984
