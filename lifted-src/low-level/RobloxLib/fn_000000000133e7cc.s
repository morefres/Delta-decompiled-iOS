; instruction-faithful ARM64 fallback for RobloxLib::ctor_9014
0x000000000133e7cc: adrp       x8, #0x60e2000
0x000000000133e7d0: ldrb       w9, [x8, #0x4d8]
0x000000000133e7d4: tbnz       w9, #0, #0x133e7f8
0x000000000133e7d8: stp        x29, x30, [sp, #-0x10]!
0x000000000133e7dc: mov        x29, sp
0x000000000133e7e0: mov        w9, #1
0x000000000133e7e4: strb       w9, [x8, #0x4d8]
0x000000000133e7e8: bl         #0x4aea8
0x000000000133e7ec: adrp       x8, #0x6112000
0x000000000133e7f0: str        x0, [x8, #0x530]
0x000000000133e7f4: ldp        x29, x30, [sp], #0x10
0x000000000133e7f8: ret        
