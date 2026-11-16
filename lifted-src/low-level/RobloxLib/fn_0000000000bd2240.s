; instruction-faithful ARM64 fallback for RobloxLib::ctor_5965
0x0000000000bd2240: adrp       x8, #0x6116000
0x0000000000bd2244: ldrb       w9, [x8, #0x310]
0x0000000000bd2248: tbnz       w9, #0, #0xbd226c
0x0000000000bd224c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bd2250: mov        x29, sp
0x0000000000bd2254: mov        w9, #1
0x0000000000bd2258: strb       w9, [x8, #0x310]
0x0000000000bd225c: bl         #0x1aa64
0x0000000000bd2260: adrp       x8, #0x6112000
0x0000000000bd2264: str        x0, [x8, #0x520]
0x0000000000bd2268: ldp        x29, x30, [sp], #0x10
0x0000000000bd226c: ret        
