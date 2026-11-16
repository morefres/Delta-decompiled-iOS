; instruction-faithful ARM64 fallback for RobloxLib::function_128da94
0x000000000128da94: sub        sp, sp, #0x50
0x000000000128da98: stp        x22, x21, [sp, #0x20]
0x000000000128da9c: stp        x20, x19, [sp, #0x30]
0x000000000128daa0: stp        x29, x30, [sp, #0x40]
0x000000000128daa4: add        x29, sp, #0x40
0x000000000128daa8: mov        x20, x2
0x000000000128daac: mov        x21, x0
0x000000000128dab0: str        x1, [sp, #0x10]
0x000000000128dab4: add        x19, x0, #0x148
0x000000000128dab8: str        x19, [sp]
0x000000000128dabc: mov        w8, #1
0x000000000128dac0: strb       w8, [sp, #8]
0x000000000128dac4: mov        x0, x19
0x000000000128dac8: bl         #0x6983d8
0x000000000128dacc: add        x0, x21, #0x150
0x000000000128dad0: add        x1, sp, #0x10
0x000000000128dad4: add        x2, sp, #0x18
0x000000000128dad8: bl         #0x128e140
0x000000000128dadc: ldr        x8, [sp, #0x18]
0x000000000128dae0: ldr        x9, [x21, #0x150]
0x000000000128dae4: ldr        w10, [x21, #0x160]
0x000000000128dae8: add        x9, x9, x10, lsl #4
0x000000000128daec: cmp        x8, x9
0x000000000128daf0: csel       w9, wzr, w0, eq
0x000000000128daf4: cmp        w9, #1
0x000000000128daf8: b.ne       #0x128db08
0x000000000128dafc: add        x0, x8, #8
0x000000000128db00: mov        x1, x20
0x000000000128db04: bl         #0x128e5dc
0x000000000128db08: mov        x0, x19
0x000000000128db0c: bl         #0x6984e8
0x000000000128db10: ldp        x29, x30, [sp, #0x40]
0x000000000128db14: ldp        x20, x19, [sp, #0x30]
0x000000000128db18: ldp        x22, x21, [sp, #0x20]
0x000000000128db1c: add        sp, sp, #0x50
0x000000000128db20: ret        
0x000000000128db24: bl         #0x18bd8
0x000000000128db28: mov        x19, x0
0x000000000128db2c: mov        x0, sp
0x000000000128db30: bl         #0x50804
0x000000000128db34: mov        x0, x19
0x000000000128db38: bl         #0x4b97984
