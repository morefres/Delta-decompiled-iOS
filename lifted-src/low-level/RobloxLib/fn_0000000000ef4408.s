; instruction-faithful ARM64 fallback for RobloxLib::ctor_7398
0x0000000000ef4408: adrp       x8, #0x6116000
0x0000000000ef440c: ldrb       w9, [x8, #0x310]
0x0000000000ef4410: tbnz       w9, #0, #0xef4434
0x0000000000ef4414: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef4418: mov        x29, sp
0x0000000000ef441c: mov        w9, #1
0x0000000000ef4420: strb       w9, [x8, #0x310]
0x0000000000ef4424: bl         #0x1aa64
0x0000000000ef4428: adrp       x8, #0x6112000
0x0000000000ef442c: str        x0, [x8, #0x520]
0x0000000000ef4430: ldp        x29, x30, [sp], #0x10
0x0000000000ef4434: ret        
