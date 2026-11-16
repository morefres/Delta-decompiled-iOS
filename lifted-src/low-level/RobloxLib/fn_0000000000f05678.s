; instruction-faithful ARM64 fallback for RobloxLib::ctor_7436
0x0000000000f05678: adrp       x8, #0x60e2000
0x0000000000f0567c: ldrb       w9, [x8, #0x740]
0x0000000000f05680: tbnz       w9, #0, #0xf056a4
0x0000000000f05684: stp        x29, x30, [sp, #-0x10]!
0x0000000000f05688: mov        x29, sp
0x0000000000f0568c: mov        w9, #1
0x0000000000f05690: strb       w9, [x8, #0x740]
0x0000000000f05694: bl         #0x616e8
0x0000000000f05698: adrp       x8, #0x6112000
0x0000000000f0569c: str        x0, [x8, #0x540]
0x0000000000f056a0: ldp        x29, x30, [sp], #0x10
0x0000000000f056a4: ret        
