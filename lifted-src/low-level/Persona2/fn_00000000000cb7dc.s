; instruction-faithful ARM64 fallback for Persona2::function_cb7dc
0x00000000000cb7dc: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb7e0: mov        x29, sp
0x00000000000cb7e4: adrp       x8, #0x6a0000
0x00000000000cb7e8: ldr        x0, [x8, #0xe78]
0x00000000000cb7ec: cbnz       x0, #0xcb810
0x00000000000cb7f0: adrp       x0, #0x4f8000
0x00000000000cb7f4: add        x0, x0, #0x5a0
0x00000000000cb7f8: adrp       x1, #0x623000
0x00000000000cb7fc: add        x1, x1, #0xc98
0x00000000000cb800: bl         #0x4c27dc
0x00000000000cb804: adrp       x8, #0x6a0000
0x00000000000cb808: add        x8, x8, #0xe78
0x00000000000cb80c: stlr       x0, [x8]
0x00000000000cb810: ldp        x29, x30, [sp], #0x10
0x00000000000cb814: ret        
0x00000000000cb818: sub        sp, sp, #0x20
0x00000000000cb81c: stp        x29, x30, [sp, #0x10]
0x00000000000cb820: add        x29, sp, #0x10
0x00000000000cb824: ldp        x0, x1, [x20, #0x10]
0x00000000000cb828: ldp        x2, x3, [x20, #0x20]
0x00000000000cb82c: ldp        x4, x5, [x20, #0x30]
0x00000000000cb830: ldp        x6, x7, [x20, #0x40]
0x00000000000cb834: ldrb       w8, [x20, #0x50]
0x00000000000cb838: strb       w8, [sp]
0x00000000000cb83c: bl         #0x49490
0x00000000000cb840: mov        x0, x20
0x00000000000cb844: mov        w1, #0x51
0x00000000000cb848: mov        w2, #7
0x00000000000cb84c: ldp        x29, x30, [sp, #0x10]
0x00000000000cb850: add        sp, sp, #0x20
0x00000000000cb854: b          #0x4c25fc
0x00000000000cb858: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb85c: mov        x29, sp
0x00000000000cb860: adrp       x8, #0x69d000
0x00000000000cb864: ldr        x0, [x8, #0x950]
0x00000000000cb868: cbnz       x0, #0xcb888
0x00000000000cb86c: adrp       x8, #0x67b000
0x00000000000cb870: ldr        x0, [x8, #0x738]
0x00000000000cb874: bl         #0x4c2344
0x00000000000cb878: bl         #0x4c2764
0x00000000000cb87c: adrp       x8, #0x69d000
0x00000000000cb880: add        x8, x8, #0x950
0x00000000000cb884: stlr       x0, [x8]
0x00000000000cb888: mov        x1, #0
0x00000000000cb88c: ldp        x29, x30, [sp], #0x10
0x00000000000cb890: ret        
