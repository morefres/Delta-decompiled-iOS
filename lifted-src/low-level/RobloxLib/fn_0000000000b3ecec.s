; instruction-faithful ARM64 fallback for RobloxLib::ctor_5628
0x0000000000b3ecec: adrp       x8, #0x6116000
0x0000000000b3ecf0: ldrb       w9, [x8, #0x310]
0x0000000000b3ecf4: tbnz       w9, #0, #0xb3ed18
0x0000000000b3ecf8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3ecfc: mov        x29, sp
0x0000000000b3ed00: mov        w9, #1
0x0000000000b3ed04: strb       w9, [x8, #0x310]
0x0000000000b3ed08: bl         #0x1aa64
0x0000000000b3ed0c: adrp       x8, #0x6112000
0x0000000000b3ed10: str        x0, [x8, #0x520]
0x0000000000b3ed14: ldp        x29, x30, [sp], #0x10
0x0000000000b3ed18: ret        
