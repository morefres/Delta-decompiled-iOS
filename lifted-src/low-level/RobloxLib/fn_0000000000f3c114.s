; instruction-faithful ARM64 fallback for RobloxLib::function_f3c114
0x0000000000f3c114: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3c118: stp        x29, x30, [sp, #0x10]
0x0000000000f3c11c: add        x29, sp, #0x10
0x0000000000f3c120: mov        x19, x0
0x0000000000f3c124: ldrb       w8, [x0, #0x48]
0x0000000000f3c128: cmp        w8, #1
0x0000000000f3c12c: b.ne       #0xf3c168
0x0000000000f3c130: ldrb       w8, [x19, #0x40]
0x0000000000f3c134: cmp        w8, #1
0x0000000000f3c138: b.ne       #0xf3c14c
0x0000000000f3c13c: ldrsb      w8, [x19, #0x3f]
0x0000000000f3c140: tbz        w8, #0x1f, #0xf3c14c
0x0000000000f3c144: ldr        x0, [x19, #0x28]
0x0000000000f3c148: bl         #0x47e93a8
0x0000000000f3c14c: ldrb       w8, [x19, #0x20]
0x0000000000f3c150: cmp        w8, #1
0x0000000000f3c154: b.ne       #0xf3c168
0x0000000000f3c158: ldrsb      w8, [x19, #0x17]
0x0000000000f3c15c: tbz        w8, #0x1f, #0xf3c168
0x0000000000f3c160: ldr        x0, [x19]
0x0000000000f3c164: bl         #0x47e93a8
0x0000000000f3c168: mov        x0, x19
0x0000000000f3c16c: ldp        x29, x30, [sp, #0x10]
0x0000000000f3c170: ldp        x20, x19, [sp], #0x20
0x0000000000f3c174: ret        
