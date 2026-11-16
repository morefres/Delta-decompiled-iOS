; instruction-faithful ARM64 fallback for RobloxLib::function_8bab64
0x00000000008bab64: sub        sp, sp, #0x80
0x00000000008bab68: stp        x20, x19, [sp, #0x60]
0x00000000008bab6c: stp        x29, x30, [sp, #0x70]
0x00000000008bab70: add        x29, sp, #0x70
0x00000000008bab74: adrp       x8, #0x5ba4000
0x00000000008bab78: ldr        x8, [x8, #0x338]
0x00000000008bab7c: ldr        x8, [x8]
0x00000000008bab80: stur       x8, [x29, #-0x18]
0x00000000008bab84: ldr        x9, [x0]
0x00000000008bab88: ldrh       w1, [x0, #0x18]
0x00000000008bab8c: add        x8, sp, #8
0x00000000008bab90: mov        x0, x9
0x00000000008bab94: bl         #0x2174b2c
0x00000000008bab98: ldr        x19, [sp, #8]
0x00000000008bab9c: bl         #0x41a0df4
0x00000000008baba0: cmp        x0, x19
0x00000000008baba4: b.ne       #0x8babec
0x00000000008baba8: ldp        x8, x19, [sp, #0x10]
0x00000000008babac: cbz        x8, #0x8babc0
0x00000000008babb0: add        x9, sp, #8
0x00000000008babb4: ldr        x8, [x8, #0x10]
0x00000000008babb8: add        x0, x9, #0x10
0x00000000008babbc: blr        x8
0x00000000008babc0: ldur       x8, [x29, #-0x18]
0x00000000008babc4: adrp       x9, #0x5ba4000
0x00000000008babc8: ldr        x9, [x9, #0x338]
0x00000000008babcc: ldr        x9, [x9]
0x00000000008babd0: cmp        x9, x8
0x00000000008babd4: b.ne       #0x8babfc
0x00000000008babd8: mov        x0, x19
0x00000000008babdc: ldp        x29, x30, [sp, #0x70]
0x00000000008babe0: ldp        x20, x19, [sp, #0x60]
0x00000000008babe4: add        sp, sp, #0x80
0x00000000008babe8: ret        
0x00000000008babec: adrp       x0, #0x5228000
0x00000000008babf0: add        x0, x0, #0x5b2
0x00000000008babf4: bl         #0x47ee168
0x00000000008babf8: brk        #1
0x00000000008babfc: bl         #0x4b98620
0x00000000008bac00: b          #0x8bac2c
0x00000000008bac04: mov        x19, x0
0x00000000008bac08: b          #0x8bac34
0x00000000008bac0c: mov        x19, x0
0x00000000008bac10: ldr        x8, [sp, #0x10]
0x00000000008bac14: cbz        x8, #0x8bac34
0x00000000008bac18: ldr        x8, [x8, #0x10]
0x00000000008bac1c: add        x9, sp, #8
0x00000000008bac20: add        x0, x9, #0x10
0x00000000008bac24: blr        x8
0x00000000008bac28: b          #0x8bac34
0x00000000008bac2c: mov        x19, x0
0x00000000008bac30: cbnz       w1, #0x8bac3c
0x00000000008bac34: mov        x0, x19
0x00000000008bac38: bl         #0x4b97984
0x00000000008bac3c: mov        x0, x19
0x00000000008bac40: bl         #0x18bd8
