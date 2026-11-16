; instruction-faithful ARM64 fallback for RobloxLib::function_f24098
0x0000000000f24098: sub        sp, sp, #0xd0
0x0000000000f2409c: stp        x20, x19, [sp, #0xb0]
0x0000000000f240a0: stp        x29, x30, [sp, #0xc0]
0x0000000000f240a4: add        x29, sp, #0xc0
0x0000000000f240a8: mov        x20, x1
0x0000000000f240ac: mov        x19, x0
0x0000000000f240b0: adrp       x8, #0x5ba4000
0x0000000000f240b4: ldr        x8, [x8, #0x338]
0x0000000000f240b8: ldr        x8, [x8]
0x0000000000f240bc: stur       x8, [x29, #-0x18]
0x0000000000f240c0: bl         #0x695394
0x0000000000f240c4: adrp       x2, #0xf24000
0x0000000000f240c8: add        x2, x2, #0x11c
0x0000000000f240cc: mov        x0, sp
0x0000000000f240d0: mov        x1, x20
0x0000000000f240d4: bl         #0x696230
0x0000000000f240d8: mov        x1, sp
0x0000000000f240dc: mov        x0, x19
0x0000000000f240e0: bl         #0x69626c
0x0000000000f240e4: mov        x0, sp
0x0000000000f240e8: bl         #0x6961e8
0x0000000000f240ec: ldur       x8, [x29, #-0x18]
0x0000000000f240f0: adrp       x9, #0x5ba4000
0x0000000000f240f4: ldr        x9, [x9, #0x338]
0x0000000000f240f8: ldr        x9, [x9]
0x0000000000f240fc: cmp        x9, x8
0x0000000000f24100: b.ne       #0xf24118
0x0000000000f24104: mov        x0, x19
0x0000000000f24108: ldp        x29, x30, [sp, #0xc0]
0x0000000000f2410c: ldp        x20, x19, [sp, #0xb0]
0x0000000000f24110: add        sp, sp, #0xd0
0x0000000000f24114: ret        
0x0000000000f24118: bl         #0x4b98620
