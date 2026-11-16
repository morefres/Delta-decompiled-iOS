; instruction-faithful ARM64 fallback for Persona2::function_17dab8
0x000000000017dab8: cmp        x1, #1
0x000000000017dabc: b.ne       #0x17dac4
0x000000000017dac0: ret        
0x000000000017dac4: stp        x28, x27, [sp, #-0x60]!
0x000000000017dac8: stp        x26, x25, [sp, #0x10]
0x000000000017dacc: stp        x24, x23, [sp, #0x20]
0x000000000017dad0: stp        x22, x21, [sp, #0x30]
0x000000000017dad4: stp        x20, x19, [sp, #0x40]
0x000000000017dad8: stp        x29, x30, [sp, #0x50]
0x000000000017dadc: add        x29, sp, #0x50
0x000000000017dae0: mov        x19, x6
0x000000000017dae4: mov        x20, x5
0x000000000017dae8: mov        x21, x3
0x000000000017daec: ldp        x23, x22, [x29, #0x40]
0x000000000017daf0: ldp        x25, x24, [x29, #0x28]
0x000000000017daf4: ldp        x27, x26, [x29, #0x10]
0x000000000017daf8: mov        x0, x1
0x000000000017dafc: bl         #0x4c2590
0x000000000017db00: mov        x0, x21
0x000000000017db04: bl         #0x4c2590
0x000000000017db08: mov        x0, x20
0x000000000017db0c: bl         #0x4c2590
0x000000000017db10: mov        x0, x19
0x000000000017db14: bl         #0x4c2350
0x000000000017db18: mov        x0, x27
0x000000000017db1c: mov        x1, x26
0x000000000017db20: bl         #0xd6a4
0x000000000017db24: mov        x0, x25
0x000000000017db28: bl         #0x4c2590
0x000000000017db2c: mov        x0, x24
0x000000000017db30: bl         #0x4c2350
0x000000000017db34: mov        x0, x23
0x000000000017db38: mov        x1, x22
0x000000000017db3c: ldp        x29, x30, [sp, #0x50]
0x000000000017db40: ldp        x20, x19, [sp, #0x40]
0x000000000017db44: ldp        x22, x21, [sp, #0x30]
0x000000000017db48: ldp        x24, x23, [sp, #0x20]
0x000000000017db4c: ldp        x26, x25, [sp, #0x10]
0x000000000017db50: ldp        x28, x27, [sp], #0x60
0x000000000017db54: b          #0xd6a4
