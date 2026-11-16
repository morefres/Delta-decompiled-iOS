; instruction-faithful ARM64 fallback for RobloxLib::function_b16e50
0x0000000000b16e50: adrp       x8, #0x60e2000
0x0000000000b16e54: ldrb       w9, [x8, #0x4d8]
0x0000000000b16e58: tbnz       w9, #0, #0xb16e7c
0x0000000000b16e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b16e60: mov        x29, sp
0x0000000000b16e64: mov        w9, #1
0x0000000000b16e68: strb       w9, [x8, #0x4d8]
0x0000000000b16e6c: bl         #0x4aea8
0x0000000000b16e70: adrp       x8, #0x6112000
0x0000000000b16e74: str        x0, [x8, #0x530]
0x0000000000b16e78: ldp        x29, x30, [sp], #0x10
0x0000000000b16e7c: ret        
