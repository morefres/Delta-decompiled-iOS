; instruction-faithful ARM64 fallback for RobloxLib::function_448ff4
0x0000000000448ff4: adrp       x8, #0x60e2000
0x0000000000448ff8: ldrb       w9, [x8, #0x4d8]
0x0000000000448ffc: tbnz       w9, #0, #0x449020
0x0000000000449000: stp        x29, x30, [sp, #-0x10]!
0x0000000000449004: mov        x29, sp
0x0000000000449008: mov        w9, #1
0x000000000044900c: strb       w9, [x8, #0x4d8]
0x0000000000449010: bl         #0x4aea8
0x0000000000449014: adrp       x8, #0x6112000
0x0000000000449018: str        x0, [x8, #0x530]
0x000000000044901c: ldp        x29, x30, [sp], #0x10
0x0000000000449020: ret        
