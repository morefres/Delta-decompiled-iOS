; instruction-faithful ARM64 fallback for RobloxLib::function_84a154
0x000000000084a154: stp        x20, x19, [sp, #-0x20]!
0x000000000084a158: stp        x29, x30, [sp, #0x10]
0x000000000084a15c: add        x29, sp, #0x10
0x000000000084a160: mov        x19, x0
0x000000000084a164: adrp       x8, #0x5c6a000
0x000000000084a168: add        x8, x8, #0xdf0
0x000000000084a16c: str        x8, [x0]
0x000000000084a170: ldrsb      w8, [x0, #0x3f]
0x000000000084a174: tbz        w8, #0x1f, #0x84a180
0x000000000084a178: ldr        x0, [x19, #0x28]
0x000000000084a17c: bl         #0x47e93a8
0x000000000084a180: mov        x0, x19
0x000000000084a184: ldp        x29, x30, [sp, #0x10]
0x000000000084a188: ldp        x20, x19, [sp], #0x20
0x000000000084a18c: ret        
0x000000000084a190: stp        x20, x19, [sp, #-0x20]!
0x000000000084a194: stp        x29, x30, [sp, #0x10]
0x000000000084a198: add        x29, sp, #0x10
0x000000000084a19c: mov        x19, x0
0x000000000084a1a0: adrp       x8, #0x5c6a000
0x000000000084a1a4: add        x8, x8, #0xdf0
0x000000000084a1a8: str        x8, [x0]
0x000000000084a1ac: ldrsb      w8, [x0, #0x3f]
0x000000000084a1b0: tbz        w8, #0x1f, #0x84a1bc
0x000000000084a1b4: ldr        x0, [x19, #0x28]
0x000000000084a1b8: bl         #0x47e93a8
0x000000000084a1bc: mov        x0, x19
0x000000000084a1c0: ldp        x29, x30, [sp, #0x10]
0x000000000084a1c4: ldp        x20, x19, [sp], #0x20
0x000000000084a1c8: b          #0x47e93a8
