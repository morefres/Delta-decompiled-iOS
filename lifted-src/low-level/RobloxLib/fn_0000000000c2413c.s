; instruction-faithful ARM64 fallback for RobloxLib::ctor_6090
0x0000000000c2413c: adrp       x8, #0x60e3000
0x0000000000c24140: ldrb       w9, [x8, #0x6b8]
0x0000000000c24144: tbnz       w9, #0, #0xc2418c
0x0000000000c24148: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2414c: stp        x29, x30, [sp, #0x10]
0x0000000000c24150: add        x29, sp, #0x10
0x0000000000c24154: mov        w9, #1
0x0000000000c24158: strb       w9, [x8, #0x6b8]
0x0000000000c2415c: adrp       x19, #0x60e3000
0x0000000000c24160: add        x19, x19, #0x6a8
0x0000000000c24164: mov        x8, x19
0x0000000000c24168: bl         #0xab35c
0x0000000000c2416c: adrp       x0, #0xab000
0x0000000000c24170: add        x0, x0, #0x334
0x0000000000c24174: adrp       x2, #0
0x0000000000c24178: add        x2, x2, #0
0x0000000000c2417c: mov        x1, x19
0x0000000000c24180: ldp        x29, x30, [sp, #0x10]
0x0000000000c24184: ldp        x20, x19, [sp], #0x20
0x0000000000c24188: b          #0x4b984dc
0x0000000000c2418c: ret        
