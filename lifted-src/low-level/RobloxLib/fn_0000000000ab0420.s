; instruction-faithful ARM64 fallback for RobloxLib::function_ab0420
0x0000000000ab0420: adrp       x8, #0x6116000
0x0000000000ab0424: ldrb       w9, [x8, #0x310]
0x0000000000ab0428: tbnz       w9, #0, #0xab044c
0x0000000000ab042c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab0430: mov        x29, sp
0x0000000000ab0434: mov        w9, #1
0x0000000000ab0438: strb       w9, [x8, #0x310]
0x0000000000ab043c: bl         #0x1aa64
0x0000000000ab0440: adrp       x8, #0x6112000
0x0000000000ab0444: str        x0, [x8, #0x520]
0x0000000000ab0448: ldp        x29, x30, [sp], #0x10
0x0000000000ab044c: ret        
0x0000000000ab0450: sub        sp, sp, #0x20
0x0000000000ab0454: stp        x29, x30, [sp, #0x10]
0x0000000000ab0458: add        x29, sp, #0x10
0x0000000000ab045c: ldr        w8, [x1]
0x0000000000ab0460: sturh      w8, [x29, #-2]
0x0000000000ab0464: sub        x1, x29, #2
0x0000000000ab0468: mov        w2, #2
0x0000000000ab046c: bl         #0x44fd770
0x0000000000ab0470: ldp        x29, x30, [sp, #0x10]
0x0000000000ab0474: add        sp, sp, #0x20
0x0000000000ab0478: ret        
