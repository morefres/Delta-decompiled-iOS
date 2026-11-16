; instruction-faithful ARM64 fallback for RobloxLib::ctor_5594
0x0000000000b2492c: adrp       x8, #0x60e2000
0x0000000000b24930: ldrb       w9, [x8, #0x4d8]
0x0000000000b24934: tbnz       w9, #0, #0xb24958
0x0000000000b24938: stp        x29, x30, [sp, #-0x10]!
0x0000000000b2493c: mov        x29, sp
0x0000000000b24940: mov        w9, #1
0x0000000000b24944: strb       w9, [x8, #0x4d8]
0x0000000000b24948: bl         #0x4aea8
0x0000000000b2494c: adrp       x8, #0x6112000
0x0000000000b24950: str        x0, [x8, #0x530]
0x0000000000b24954: ldp        x29, x30, [sp], #0x10
0x0000000000b24958: ret        
