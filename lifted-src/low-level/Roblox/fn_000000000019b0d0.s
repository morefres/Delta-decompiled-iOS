; instruction-faithful ARM64 fallback for Roblox::function_19b0d0
; start_va=0x10019b0d0 image_relative=0x19b0d0 bytes=104
0x000000010019b0d0: sub        sp, sp, #0x40
0x000000010019b0d4: stp        x22, x21, [sp, #0x10]
0x000000010019b0d8: stp        x20, x19, [sp, #0x20]
0x000000010019b0dc: stp        x29, x30, [sp, #0x30]
0x000000010019b0e0: add        x29, sp, #0x30
0x000000010019b0e4: mov        x19, x1
0x000000010019b0e8: bl         #0x1005c17d8
0x000000010019b0ec: mov        x21, x0
0x000000010019b0f0: mov        x0, x19
0x000000010019b0f4: bl         #0x1005c17d8
0x000000010019b0f8: mov        x19, x0
0x000000010019b0fc: add        x8, sp, #0xf
0x000000010019b100: mov        x0, x20
0x000000010019b104: mov        x1, x21
0x000000010019b108: mov        x2, x19
0x000000010019b10c: bl         #0x1005be2c8
0x000000010019b110: mov        x0, x21
0x000000010019b114: bl         #0x1005c18bc
0x000000010019b118: mov        x0, x19
0x000000010019b11c: bl         #0x1005c18bc
0x000000010019b120: ldrb       w0, [sp, #0xf]
0x000000010019b124: ldp        x29, x30, [sp, #0x30]
0x000000010019b128: ldp        x20, x19, [sp, #0x20]
0x000000010019b12c: ldp        x22, x21, [sp, #0x10]
0x000000010019b130: add        sp, sp, #0x40
0x000000010019b134: ret        
