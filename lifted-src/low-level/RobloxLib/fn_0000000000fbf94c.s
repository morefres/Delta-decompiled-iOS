; instruction-faithful ARM64 fallback for RobloxLib::ctor_7743
0x0000000000fbf94c: adrp       x8, #0x6116000
0x0000000000fbf950: ldrb       w9, [x8, #0x310]
0x0000000000fbf954: tbnz       w9, #0, #0xfbf978
0x0000000000fbf958: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf95c: mov        x29, sp
0x0000000000fbf960: mov        w9, #1
0x0000000000fbf964: strb       w9, [x8, #0x310]
0x0000000000fbf968: bl         #0x1aa64
0x0000000000fbf96c: adrp       x8, #0x6112000
0x0000000000fbf970: str        x0, [x8, #0x520]
0x0000000000fbf974: ldp        x29, x30, [sp], #0x10
0x0000000000fbf978: ret        
