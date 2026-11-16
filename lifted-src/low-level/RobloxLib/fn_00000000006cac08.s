; instruction-faithful ARM64 fallback for RobloxLib::function_6cac08
0x00000000006cac08: stp        x20, x19, [sp, #-0x20]!
0x00000000006cac0c: stp        x29, x30, [sp, #0x10]
0x00000000006cac10: add        x29, sp, #0x10
0x00000000006cac14: ldr        x0, [x0, #0x18]
0x00000000006cac18: ldr        x8, [x0]
0x00000000006cac1c: ldr        x8, [x8, #0x38]
0x00000000006cac20: blr        x8
0x00000000006cac24: ldp        x29, x30, [sp, #0x10]
0x00000000006cac28: ldp        x20, x19, [sp], #0x20
0x00000000006cac2c: ret        
0x00000000006cac30: mov        x19, x0
0x00000000006cac34: cmp        w1, #1
0x00000000006cac38: b.ne       #0x6cac5c
0x00000000006cac3c: mov        x0, x19
0x00000000006cac40: bl         #0x4b98500
0x00000000006cac44: adrp       x0, #0x5260000
0x00000000006cac48: add        x0, x0, #0x93c
0x00000000006cac4c: bl         #0x6c42b0
0x00000000006cac50: brk        #1
0x00000000006cac54: mov        x19, x0
0x00000000006cac58: bl         #0x4b98518
0x00000000006cac5c: mov        x0, x19
0x00000000006cac60: bl         #0x4b97984
0x00000000006cac64: bl         #0x18bd8
