; instruction-faithful ARM64 fallback for RobloxLib::function_f077cc
0x0000000000f077cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f077d0: stp        x29, x30, [sp, #0x10]
0x0000000000f077d4: add        x29, sp, #0x10
0x0000000000f077d8: mov        x19, x0
0x0000000000f077dc: ldr        x0, [x0, #0x48]
0x0000000000f077e0: cbz        x0, #0xf077e8
0x0000000000f077e4: bl         #0x4b9808c
0x0000000000f077e8: ldrb       w8, [x19, #0x38]
0x0000000000f077ec: cmp        w8, #1
0x0000000000f077f0: b.ne       #0xf07804
0x0000000000f077f4: ldrsb      w8, [x19, #0x37]
0x0000000000f077f8: tbz        w8, #0x1f, #0xf07804
0x0000000000f077fc: ldr        x0, [x19, #0x20]
0x0000000000f07800: bl         #0x47e93a8
0x0000000000f07804: ldrb       w8, [x19, #0x18]
0x0000000000f07808: cmp        w8, #1
0x0000000000f0780c: b.ne       #0xf07820
0x0000000000f07810: ldrsb      w8, [x19, #0x17]
0x0000000000f07814: tbz        w8, #0x1f, #0xf07820
0x0000000000f07818: ldr        x0, [x19]
0x0000000000f0781c: bl         #0x47e93a8
0x0000000000f07820: mov        x0, x19
0x0000000000f07824: ldp        x29, x30, [sp, #0x10]
0x0000000000f07828: ldp        x20, x19, [sp], #0x20
0x0000000000f0782c: ret        
