; instruction-faithful ARM64 fallback for RobloxLib::function_a980d8
0x0000000000a980d8: cbz        x1, #0xa98130
0x0000000000a980dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a980e0: stp        x20, x19, [sp, #0x10]
0x0000000000a980e4: stp        x29, x30, [sp, #0x20]
0x0000000000a980e8: add        x29, sp, #0x20
0x0000000000a980ec: mov        x19, x1
0x0000000000a980f0: ldr        x20, [x19]
0x0000000000a980f4: mov        w21, #0x600
0x0000000000a980f8: add        x8, x19, x21
0x0000000000a980fc: ldr        x0, [x8, #0x10]
0x0000000000a98100: cbz        x0, #0xa9810c
0x0000000000a98104: str        x0, [x8, #0x18]
0x0000000000a98108: bl         #0x47e93a8
0x0000000000a9810c: subs       x21, x21, #0x18
0x0000000000a98110: b.ne       #0xa980f8
0x0000000000a98114: mov        x0, x19
0x0000000000a98118: bl         #0x47e93a8
0x0000000000a9811c: mov        x19, x20
0x0000000000a98120: cbnz       x20, #0xa980f0
0x0000000000a98124: ldp        x29, x30, [sp, #0x20]
0x0000000000a98128: ldp        x20, x19, [sp, #0x10]
0x0000000000a9812c: ldp        x22, x21, [sp], #0x30
0x0000000000a98130: ret        
