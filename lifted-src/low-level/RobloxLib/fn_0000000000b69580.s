; instruction-faithful ARM64 fallback for RobloxLib::function_b69580
0x0000000000b69580: ldr        x8, [x0, #0x10]
0x0000000000b69584: ldr        x8, [x8, #0xcd8]
0x0000000000b69588: ldr        x9, [x0, #0xf8]
0x0000000000b6958c: cbz        x9, #0xb69598
0x0000000000b69590: mov        w9, #0x4d94
0x0000000000b69594: b          #0xb695ac
0x0000000000b69598: ldrb       w9, [x0, #0x168]
0x0000000000b6959c: cmp        w9, #0
0x0000000000b695a0: mov        w9, #0x4d64
0x0000000000b695a4: mov        w10, #0x4d7c
0x0000000000b695a8: csel       x9, x10, x9, ne
0x0000000000b695ac: add        x0, x8, x9
0x0000000000b695b0: ret        
0x0000000000b695b4: b          #0xb6947c
0x0000000000b695b8: sub        x0, x0, #0x90
0x0000000000b695bc: b          #0xb6947c
