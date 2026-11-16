; instruction-faithful ARM64 fallback for RobloxLib::function_c2857c
0x0000000000c2857c: adrp       x8, #0x60e2000
0x0000000000c28580: ldrb       w9, [x8, #0x4d8]
0x0000000000c28584: tbnz       w9, #0, #0xc285a8
0x0000000000c28588: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2858c: mov        x29, sp
0x0000000000c28590: mov        w9, #1
0x0000000000c28594: strb       w9, [x8, #0x4d8]
0x0000000000c28598: bl         #0x4aea8
0x0000000000c2859c: adrp       x8, #0x6112000
0x0000000000c285a0: str        x0, [x8, #0x530]
0x0000000000c285a4: ldp        x29, x30, [sp], #0x10
0x0000000000c285a8: ret        
