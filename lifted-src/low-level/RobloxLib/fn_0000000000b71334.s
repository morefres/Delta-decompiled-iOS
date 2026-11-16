; instruction-faithful ARM64 fallback for RobloxLib::function_b71334
0x0000000000b71334: adrp       x8, #0x60e2000
0x0000000000b71338: ldrb       w9, [x8, #0x740]
0x0000000000b7133c: tbnz       w9, #0, #0xb71360
0x0000000000b71340: stp        x29, x30, [sp, #-0x10]!
0x0000000000b71344: mov        x29, sp
0x0000000000b71348: mov        w9, #1
0x0000000000b7134c: strb       w9, [x8, #0x740]
0x0000000000b71350: bl         #0x616e8
0x0000000000b71354: adrp       x8, #0x6112000
0x0000000000b71358: str        x0, [x8, #0x540]
0x0000000000b7135c: ldp        x29, x30, [sp], #0x10
0x0000000000b71360: ret        
