; instruction-faithful ARM64 fallback for RobloxLib::function_20dbe4
0x000000000020dbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000020dbe8: stp        x29, x30, [sp, #0x10]
0x000000000020dbec: add        x29, sp, #0x10
0x000000000020dbf0: mov        x19, x0
0x000000000020dbf4: ldrb       w8, [x0, #0x60]
0x000000000020dbf8: cmp        w8, #1
0x000000000020dbfc: b.ne       #0x20dc10
0x000000000020dc00: ldrsb      w8, [x19, #0x5f]
0x000000000020dc04: tbz        w8, #0x1f, #0x20dc10
0x000000000020dc08: ldr        x0, [x19, #0x48]
0x000000000020dc0c: bl         #0x47e93a8
0x000000000020dc10: mov        x0, x19
0x000000000020dc14: ldp        x29, x30, [sp, #0x10]
0x000000000020dc18: ldp        x20, x19, [sp], #0x20
0x000000000020dc1c: b          #0x20eb9c
