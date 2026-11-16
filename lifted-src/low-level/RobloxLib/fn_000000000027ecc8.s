; instruction-faithful ARM64 fallback for RobloxLib::function_27ecc8
0x000000000027ecc8: stp        x20, x19, [sp, #-0x20]!
0x000000000027eccc: stp        x29, x30, [sp, #0x10]
0x000000000027ecd0: add        x29, sp, #0x10
0x000000000027ecd4: mov        x19, x1
0x000000000027ecd8: mov        x20, x0
0x000000000027ecdc: mov        x0, x1
0x000000000027ece0: bl         #0x4b99844
0x000000000027ece4: mov        x2, x0
0x000000000027ece8: ldrsb      x8, [x20, #0x17]
0x000000000027ecec: tbnz       x8, #0x3f, #0x27ecfc
0x000000000027ecf0: cmp        x2, x8
0x000000000027ecf4: b.eq       #0x27ed14
0x000000000027ecf8: b          #0x27ed2c
0x000000000027ecfc: ldr        x8, [x20, #8]
0x000000000027ed00: cmp        x2, x8
0x000000000027ed04: b.ne       #0x27ed2c
0x000000000027ed08: cmn        x2, #1
0x000000000027ed0c: b.eq       #0x27ed3c
0x000000000027ed10: ldr        x20, [x20]
0x000000000027ed14: mov        x0, x20
0x000000000027ed18: mov        x1, x19
0x000000000027ed1c: bl         #0x4b98ed8
0x000000000027ed20: cmp        w0, #0
0x000000000027ed24: cset       w0, eq
0x000000000027ed28: b          #0x27ed30
0x000000000027ed2c: mov        w0, #0
0x000000000027ed30: ldp        x29, x30, [sp, #0x10]
0x000000000027ed34: ldp        x20, x19, [sp], #0x20
0x000000000027ed38: ret        
0x000000000027ed3c: bl         #0x21a0e4
0x000000000027ed40: brk        #1
0x000000000027ed44: bl         #0x18bd8
