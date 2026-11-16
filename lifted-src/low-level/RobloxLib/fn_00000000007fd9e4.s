; instruction-faithful ARM64 fallback for RobloxLib::ctor_3179
0x00000000007fd9e4: adrp       x8, #0x6116000
0x00000000007fd9e8: ldrb       w9, [x8, #0x310]
0x00000000007fd9ec: tbnz       w9, #0, #0x7fda10
0x00000000007fd9f0: stp        x29, x30, [sp, #-0x10]!
0x00000000007fd9f4: mov        x29, sp
0x00000000007fd9f8: mov        w9, #1
0x00000000007fd9fc: strb       w9, [x8, #0x310]
0x00000000007fda00: bl         #0x1aa64
0x00000000007fda04: adrp       x8, #0x6112000
0x00000000007fda08: str        x0, [x8, #0x520]
0x00000000007fda0c: ldp        x29, x30, [sp], #0x10
0x00000000007fda10: ret        
