; instruction-faithful ARM64 fallback for RobloxLib::function_f2879c
0x0000000000f2879c: sub        sp, sp, #0xd0
0x0000000000f287a0: stp        x20, x19, [sp, #0xb0]
0x0000000000f287a4: stp        x29, x30, [sp, #0xc0]
0x0000000000f287a8: add        x29, sp, #0xc0
0x0000000000f287ac: mov        x20, x1
0x0000000000f287b0: mov        x19, x0
0x0000000000f287b4: adrp       x8, #0x5ba4000
0x0000000000f287b8: ldr        x8, [x8, #0x338]
0x0000000000f287bc: ldr        x8, [x8]
0x0000000000f287c0: stur       x8, [x29, #-0x18]
0x0000000000f287c4: bl         #0x695394
0x0000000000f287c8: adrp       x2, #0xf28000
0x0000000000f287cc: add        x2, x2, #0x820
0x0000000000f287d0: mov        x0, sp
0x0000000000f287d4: mov        x1, x20
0x0000000000f287d8: bl         #0x696230
0x0000000000f287dc: mov        x1, sp
0x0000000000f287e0: mov        x0, x19
0x0000000000f287e4: bl         #0x69626c
0x0000000000f287e8: mov        x0, sp
0x0000000000f287ec: bl         #0x6961e8
0x0000000000f287f0: ldur       x8, [x29, #-0x18]
0x0000000000f287f4: adrp       x9, #0x5ba4000
0x0000000000f287f8: ldr        x9, [x9, #0x338]
0x0000000000f287fc: ldr        x9, [x9]
0x0000000000f28800: cmp        x9, x8
0x0000000000f28804: b.ne       #0xf2881c
0x0000000000f28808: mov        x0, x19
0x0000000000f2880c: ldp        x29, x30, [sp, #0xc0]
0x0000000000f28810: ldp        x20, x19, [sp, #0xb0]
0x0000000000f28814: add        sp, sp, #0xd0
0x0000000000f28818: ret        
0x0000000000f2881c: bl         #0x4b98620
