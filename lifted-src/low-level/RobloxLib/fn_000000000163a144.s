; instruction-faithful ARM64 fallback for RobloxLib::function_163a144
0x000000000163a144: stp        x29, x30, [sp, #-0x10]!
0x000000000163a148: mov        x29, sp
0x000000000163a14c: bl         #0x1635b6c
0x000000000163a150: mov        w8, w1
0x000000000163a154: orr        x9, x0, x8
0x000000000163a158: cbz        x9, #0x163a170
0x000000000163a15c: ldr        x9, [x0, #0x10]
0x000000000163a160: add        x8, x9, x8, lsl #6
0x000000000163a164: ldr        x0, [x8, #0x38]
0x000000000163a168: mov        w1, #1
0x000000000163a16c: b          #0x163a178
0x000000000163a170: mov        x1, #0
0x000000000163a174: mov        x0, #0
0x000000000163a178: ldp        x29, x30, [sp], #0x10
0x000000000163a17c: ret        
