; instruction-faithful ARM64 fallback for RobloxLib::function_2eabd4
0x00000000002eabd4: stp        x20, x19, [sp, #-0x20]!
0x00000000002eabd8: stp        x29, x30, [sp, #0x10]
0x00000000002eabdc: add        x29, sp, #0x10
0x00000000002eabe0: mov        x19, x0
0x00000000002eabe4: adrp       x8, #0x5c34000
0x00000000002eabe8: add        x8, x8, #0x350
0x00000000002eabec: add        x8, x8, #0x10
0x00000000002eabf0: str        x8, [x0]
0x00000000002eabf4: bl         #0x2eac60
0x00000000002eabf8: ldrb       w8, [x19, #0x190]
0x00000000002eabfc: cmp        w8, #1
0x00000000002eac00: b.ne       #0x2eac10
0x00000000002eac04: ldr        x0, [x19, #0x40]
0x00000000002eac08: cbz        x0, #0x2eac10
0x00000000002eac0c: bl         #0x47eaa08
0x00000000002eac10: ldrb       w8, [x19, #0x191]
0x00000000002eac14: cmp        w8, #1
0x00000000002eac18: b.ne       #0x2eac28
0x00000000002eac1c: ldr        x0, [x19, #0x68]
0x00000000002eac20: cbz        x0, #0x2eac28
0x00000000002eac24: bl         #0x47eaa08
0x00000000002eac28: adrp       x8, #0x5ba4000
0x00000000002eac2c: ldr        x8, [x8, #0x818]
0x00000000002eac30: add        x8, x8, #0x10
0x00000000002eac34: mov        x0, x19
0x00000000002eac38: str        x8, [x0], #8
0x00000000002eac3c: bl         #0x4b98254
0x00000000002eac40: mov        x0, x19
0x00000000002eac44: ldp        x29, x30, [sp, #0x10]
0x00000000002eac48: ldp        x20, x19, [sp], #0x20
0x00000000002eac4c: ret        
0x00000000002eac50: bl         #0x4b98500
0x00000000002eac54: bl         #0x4b98518
0x00000000002eac58: b          #0x2eabf8
0x00000000002eac5c: bl         #0x18bd8
