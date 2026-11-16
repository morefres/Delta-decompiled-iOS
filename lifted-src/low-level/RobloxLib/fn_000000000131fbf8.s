; instruction-faithful ARM64 fallback for RobloxLib::ctor_8952
0x000000000131fbf8: adrp       x8, #0x6116000
0x000000000131fbfc: ldrb       w9, [x8, #0x310]
0x000000000131fc00: tbnz       w9, #0, #0x131fc24
0x000000000131fc04: stp        x29, x30, [sp, #-0x10]!
0x000000000131fc08: mov        x29, sp
0x000000000131fc0c: mov        w9, #1
0x000000000131fc10: strb       w9, [x8, #0x310]
0x000000000131fc14: bl         #0x1aa64
0x000000000131fc18: adrp       x8, #0x6112000
0x000000000131fc1c: str        x0, [x8, #0x520]
0x000000000131fc20: ldp        x29, x30, [sp], #0x10
0x000000000131fc24: ret        
