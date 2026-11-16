; instruction-faithful ARM64 fallback for RobloxLib::function_1ad16c
0x00000000001ad16c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad170: stp        x29, x30, [sp, #0x10]
0x00000000001ad174: add        x29, sp, #0x10
0x00000000001ad178: adrp       x19, #0x621c000
0x00000000001ad17c: ldr        x0, [x19, #0x510]
0x00000000001ad180: cbnz       x0, #0x1ad190
0x00000000001ad184: bl         #0x1ad038
0x00000000001ad188: ldr        x0, [x0, #8]
0x00000000001ad18c: str        x0, [x19, #0x510]
0x00000000001ad190: ldp        x29, x30, [sp, #0x10]
0x00000000001ad194: ldp        x20, x19, [sp], #0x20
0x00000000001ad198: ret        
