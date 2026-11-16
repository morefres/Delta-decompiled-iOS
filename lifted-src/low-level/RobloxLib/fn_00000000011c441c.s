; instruction-faithful ARM64 fallback for RobloxLib::ctor_8445
0x00000000011c441c: adrp       x8, #0x60e2000
0x00000000011c4420: ldrb       w9, [x8, #0x740]
0x00000000011c4424: tbnz       w9, #0, #0x11c4448
0x00000000011c4428: stp        x29, x30, [sp, #-0x10]!
0x00000000011c442c: mov        x29, sp
0x00000000011c4430: mov        w9, #1
0x00000000011c4434: strb       w9, [x8, #0x740]
0x00000000011c4438: bl         #0x616e8
0x00000000011c443c: adrp       x8, #0x6112000
0x00000000011c4440: str        x0, [x8, #0x540]
0x00000000011c4444: ldp        x29, x30, [sp], #0x10
0x00000000011c4448: ret        
