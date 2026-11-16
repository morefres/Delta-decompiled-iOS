; instruction-faithful ARM64 fallback for RobloxLib::function_b5e5d8
0x0000000000b5e5d8: adrp       x8, #0x60e2000
0x0000000000b5e5dc: ldrb       w9, [x8, #0x4d8]
0x0000000000b5e5e0: tbnz       w9, #0, #0xb5e604
0x0000000000b5e5e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5e5e8: mov        x29, sp
0x0000000000b5e5ec: mov        w9, #1
0x0000000000b5e5f0: strb       w9, [x8, #0x4d8]
0x0000000000b5e5f4: bl         #0x4aea8
0x0000000000b5e5f8: adrp       x8, #0x6112000
0x0000000000b5e5fc: str        x0, [x8, #0x530]
0x0000000000b5e600: ldp        x29, x30, [sp], #0x10
0x0000000000b5e604: ret        
