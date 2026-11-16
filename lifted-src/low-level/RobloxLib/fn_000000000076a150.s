; instruction-faithful ARM64 fallback for RobloxLib::function_76a150
0x000000000076a150: stp        x20, x19, [sp, #-0x20]!
0x000000000076a154: stp        x29, x30, [sp, #0x10]
0x000000000076a158: add        x29, sp, #0x10
0x000000000076a15c: mov        x19, x8
0x000000000076a160: mov        w0, #0x20
0x000000000076a164: bl         #0x47e9370
0x000000000076a168: stp        xzr, xzr, [x0, #8]
0x000000000076a16c: adrp       x8, #0x5c5e000
0x000000000076a170: add        x8, x8, #0xe18
0x000000000076a174: adrp       x9, #0x5c5e000
0x000000000076a178: add        x9, x9, #0xdc0
0x000000000076a17c: str        x8, [x0]
0x000000000076a180: str        x0, [x19, #8]
0x000000000076a184: str        x9, [x0, #0x18]!
0x000000000076a188: str        x0, [x19]
0x000000000076a18c: ldp        x29, x30, [sp, #0x10]
0x000000000076a190: ldp        x20, x19, [sp], #0x20
0x000000000076a194: ret        
