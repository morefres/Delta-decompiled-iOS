; instruction-faithful ARM64 fallback for RobloxLib::function_b076d4
0x0000000000b076d4: adrp       x8, #0x60e2000
0x0000000000b076d8: ldrb       w9, [x8, #0x4d8]
0x0000000000b076dc: tbnz       w9, #0, #0xb07700
0x0000000000b076e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b076e4: mov        x29, sp
0x0000000000b076e8: mov        w9, #1
0x0000000000b076ec: strb       w9, [x8, #0x4d8]
0x0000000000b076f0: bl         #0x4aea8
0x0000000000b076f4: adrp       x8, #0x6112000
0x0000000000b076f8: str        x0, [x8, #0x530]
0x0000000000b076fc: ldp        x29, x30, [sp], #0x10
0x0000000000b07700: ret        
