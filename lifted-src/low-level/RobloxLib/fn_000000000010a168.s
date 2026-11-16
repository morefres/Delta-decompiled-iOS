; instruction-faithful ARM64 fallback for RobloxLib::function_10a168
0x000000000010a168: stp        x20, x19, [sp, #-0x20]!
0x000000000010a16c: stp        x29, x30, [sp, #0x10]
0x000000000010a170: add        x29, sp, #0x10
0x000000000010a174: adrp       x19, #0x6202000
0x000000000010a178: ldr        x0, [x19, #0xea0]
0x000000000010a17c: cbnz       x0, #0x10a18c
0x000000000010a180: bl         #0x10a028
0x000000000010a184: ldr        x0, [x0, #8]
0x000000000010a188: str        x0, [x19, #0xea0]
0x000000000010a18c: ldp        x29, x30, [sp, #0x10]
0x000000000010a190: ldp        x20, x19, [sp], #0x20
0x000000000010a194: ret        
