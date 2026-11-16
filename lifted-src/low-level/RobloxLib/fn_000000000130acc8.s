; instruction-faithful ARM64 fallback for RobloxLib::ctor_8918
0x000000000130acc8: adrp       x8, #0x60e2000
0x000000000130accc: ldrb       w9, [x8, #0x4d8]
0x000000000130acd0: tbnz       w9, #0, #0x130acf4
0x000000000130acd4: stp        x29, x30, [sp, #-0x10]!
0x000000000130acd8: mov        x29, sp
0x000000000130acdc: mov        w9, #1
0x000000000130ace0: strb       w9, [x8, #0x4d8]
0x000000000130ace4: bl         #0x4aea8
0x000000000130ace8: adrp       x8, #0x6112000
0x000000000130acec: str        x0, [x8, #0x530]
0x000000000130acf0: ldp        x29, x30, [sp], #0x10
0x000000000130acf4: ret        
