; instruction-faithful ARM64 fallback for RobloxLib::ctor_344
0x00000000001bb678: adrp       x8, #0x60e2000
0x00000000001bb67c: ldrb       w9, [x8, #0x740]
0x00000000001bb680: tbnz       w9, #0, #0x1bb6a4
0x00000000001bb684: stp        x29, x30, [sp, #-0x10]!
0x00000000001bb688: mov        x29, sp
0x00000000001bb68c: mov        w9, #1
0x00000000001bb690: strb       w9, [x8, #0x740]
0x00000000001bb694: bl         #0x616e8
0x00000000001bb698: adrp       x8, #0x6112000
0x00000000001bb69c: str        x0, [x8, #0x540]
0x00000000001bb6a0: ldp        x29, x30, [sp], #0x10
0x00000000001bb6a4: ret        
