; instruction-faithful ARM64 fallback for Persona2::function_3ff414
0x00000000003ff414: stp        x29, x30, [sp, #-0x10]!
0x00000000003ff418: mov        x29, sp
0x00000000003ff41c: ldr        x0, [x20, #0x18]
0x00000000003ff420: bl         #0x4c2590
0x00000000003ff424: ldr        x0, [x20, #0x28]
0x00000000003ff428: bl         #0x4c2890
0x00000000003ff42c: ldr        x0, [x20, #0x30]
0x00000000003ff430: bl         #0x4c2890
0x00000000003ff434: mov        x0, x20
0x00000000003ff438: mov        w1, #0x39
0x00000000003ff43c: mov        w2, #7
0x00000000003ff440: ldp        x29, x30, [sp], #0x10
0x00000000003ff444: b          #0x4c25f0
0x00000000003ff448: stp        x29, x30, [sp, #-0x10]!
0x00000000003ff44c: mov        x29, sp
0x00000000003ff450: adrp       x0, #0x6bc000
0x00000000003ff454: add        x0, x0, #0x818
0x00000000003ff458: bl         #0x4c2344
0x00000000003ff45c: mov        x1, #0
0x00000000003ff460: ldp        x29, x30, [sp], #0x10
0x00000000003ff464: ret        
