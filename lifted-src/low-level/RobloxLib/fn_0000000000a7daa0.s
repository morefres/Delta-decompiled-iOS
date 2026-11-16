; instruction-faithful ARM64 fallback for RobloxLib::function_a7daa0
0x0000000000a7daa0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7daa4: stp        x20, x19, [sp, #0x10]
0x0000000000a7daa8: stp        x29, x30, [sp, #0x20]
0x0000000000a7daac: add        x29, sp, #0x20
0x0000000000a7dab0: mov        x19, x0
0x0000000000a7dab4: ldr        w21, [x0, #0x10]
0x0000000000a7dab8: ldr        x20, [x0]
0x0000000000a7dabc: sub        w8, w1, #1
0x0000000000a7dac0: orr        x8, x8, x8, lsr #1
0x0000000000a7dac4: orr        x8, x8, x8, lsr #2
0x0000000000a7dac8: orr        x8, x8, x8, lsr #4
0x0000000000a7dacc: orr        x8, x8, x8, lsr #8
0x0000000000a7dad0: lsr        x9, x8, #0x10
0x0000000000a7dad4: orr        w8, w9, w8
0x0000000000a7dad8: add        w9, w8, #1
0x0000000000a7dadc: cmp        w9, #0x40
0x0000000000a7dae0: mov        w9, #0x40
0x0000000000a7dae4: csinc      w8, w9, w8, ls
0x0000000000a7dae8: str        w8, [x0, #0x10]
0x0000000000a7daec: ubfiz      x0, x8, #6, #0x20
0x0000000000a7daf0: bl         #0x47e9370
0x0000000000a7daf4: str        x0, [x19]
0x0000000000a7daf8: cbz        x20, #0xa7db20
0x0000000000a7dafc: add        x2, x20, x21, lsl #6
0x0000000000a7db00: mov        x0, x19
0x0000000000a7db04: mov        x1, x20
0x0000000000a7db08: bl         #0xa7db50
0x0000000000a7db0c: mov        x0, x20
0x0000000000a7db10: ldp        x29, x30, [sp, #0x20]
0x0000000000a7db14: ldp        x20, x19, [sp, #0x10]
0x0000000000a7db18: ldp        x22, x21, [sp], #0x30
0x0000000000a7db1c: b          #0x47e93a8
0x0000000000a7db20: str        xzr, [x19, #8]
0x0000000000a7db24: ldr        w8, [x19, #0x10]
0x0000000000a7db28: cbz        w8, #0xa7db40
0x0000000000a7db2c: add        x8, x0, x8, lsl #6
0x0000000000a7db30: mov        x9, #-0x1000
0x0000000000a7db34: stp        x9, xzr, [x0], #0x40
0x0000000000a7db38: cmp        x0, x8
0x0000000000a7db3c: b.ne       #0xa7db34
0x0000000000a7db40: ldp        x29, x30, [sp, #0x20]
0x0000000000a7db44: ldp        x20, x19, [sp, #0x10]
0x0000000000a7db48: ldp        x22, x21, [sp], #0x30
0x0000000000a7db4c: ret        
