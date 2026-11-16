; instruction-faithful ARM64 fallback for RobloxLib::function_b54298
0x0000000000b54298: adrp       x8, #0x60e2000
0x0000000000b5429c: ldrb       w9, [x8, #0x4d8]
0x0000000000b542a0: tbnz       w9, #0, #0xb542c4
0x0000000000b542a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b542a8: mov        x29, sp
0x0000000000b542ac: mov        w9, #1
0x0000000000b542b0: strb       w9, [x8, #0x4d8]
0x0000000000b542b4: bl         #0x4aea8
0x0000000000b542b8: adrp       x8, #0x6112000
0x0000000000b542bc: str        x0, [x8, #0x530]
0x0000000000b542c0: ldp        x29, x30, [sp], #0x10
0x0000000000b542c4: ret        
