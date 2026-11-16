; instruction-faithful ARM64 fallback for RobloxLib::function_c4c128
0x0000000000c4c128: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c12c: stp        x29, x30, [sp, #0x10]
0x0000000000c4c130: add        x29, sp, #0x10
0x0000000000c4c134: mov        x19, x0
0x0000000000c4c138: bl         #0xc4c158
0x0000000000c4c13c: ldr        x0, [x19]
0x0000000000c4c140: cbz        x0, #0xc4c148
0x0000000000c4c144: bl         #0x47e93a8
0x0000000000c4c148: mov        x0, x19
0x0000000000c4c14c: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c150: ldp        x20, x19, [sp], #0x20
0x0000000000c4c154: ret        
0x0000000000c4c158: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c15c: stp        x29, x30, [sp, #0x10]
0x0000000000c4c160: add        x29, sp, #0x10
0x0000000000c4c164: ldp        x20, x8, [x0, #8]
0x0000000000c4c168: cmp        x8, x20
0x0000000000c4c16c: b.eq       #0xc4c190
0x0000000000c4c170: mov        x19, x0
0x0000000000c4c174: ldr        x0, [x19, #0x20]
0x0000000000c4c178: sub        x1, x8, #0x58
0x0000000000c4c17c: str        x1, [x19, #0x10]
0x0000000000c4c180: bl         #0xc4bdec
0x0000000000c4c184: ldr        x8, [x19, #0x10]
0x0000000000c4c188: cmp        x8, x20
0x0000000000c4c18c: b.ne       #0xc4c174
0x0000000000c4c190: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c194: ldp        x20, x19, [sp], #0x20
0x0000000000c4c198: ret        
0x0000000000c4c19c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c1a0: stp        x29, x30, [sp, #0x10]
0x0000000000c4c1a4: add        x29, sp, #0x10
0x0000000000c4c1a8: mov        x19, x1
0x0000000000c4c1ac: ldr        x0, [x1, #0x28]
0x0000000000c4c1b0: cbz        x0, #0xc4c1bc
0x0000000000c4c1b4: str        x0, [x19, #0x30]
0x0000000000c4c1b8: bl         #0x47e93a8
0x0000000000c4c1bc: mov        x0, x19
0x0000000000c4c1c0: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c1c4: ldp        x20, x19, [sp], #0x20
0x0000000000c4c1c8: b          #0x1df28
