; instruction-faithful ARM64 fallback for RobloxLib::function_f535e0
0x0000000000f535e0: adrp       x8, #0x60e2000
0x0000000000f535e4: ldrb       w9, [x8, #0x4d8]
0x0000000000f535e8: tbnz       w9, #0, #0xf5360c
0x0000000000f535ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f535f0: mov        x29, sp
0x0000000000f535f4: mov        w9, #1
0x0000000000f535f8: strb       w9, [x8, #0x4d8]
0x0000000000f535fc: bl         #0x4aea8
0x0000000000f53600: adrp       x8, #0x6112000
0x0000000000f53604: str        x0, [x8, #0x530]
0x0000000000f53608: ldp        x29, x30, [sp], #0x10
0x0000000000f5360c: ret        
