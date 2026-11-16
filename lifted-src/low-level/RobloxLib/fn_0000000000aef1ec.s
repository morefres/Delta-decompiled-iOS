; instruction-faithful ARM64 fallback for RobloxLib::function_aef1ec
0x0000000000aef1ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000aef1f0: mov        x29, sp
0x0000000000aef1f4: cbz        w1, #0xaef20c
0x0000000000aef1f8: mov        w1, w1
0x0000000000aef1fc: mov        w2, #0x10
0x0000000000aef200: bl         #0xa78070
0x0000000000aef204: cbnz       x0, #0xaef210
0x0000000000aef208: bl         #0x4b11080
0x0000000000aef20c: mov        x0, #0
0x0000000000aef210: ldp        x29, x30, [sp], #0x10
0x0000000000aef214: ret        
