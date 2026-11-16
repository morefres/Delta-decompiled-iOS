; instruction-faithful ARM64 fallback for Persona2::function_16cde4
0x000000000016cde4: adrp       x16, #0x5f2000
0x000000000016cde8: ldr        x16, [x16, #0x330]
0x000000000016cdec: orr        x29, x29, x16
0x000000000016cdf0: sub        sp, sp, #0x30
0x000000000016cdf4: str        x19, [sp, #0x10]
0x000000000016cdf8: stp        x29, x30, [sp, #0x20]
0x000000000016cdfc: str        x22, [sp, #0x18]
0x000000000016ce00: add        x29, sp, #0x20
0x000000000016ce04: mov        x20, x2
0x000000000016ce08: add        x19, x22, #0x20
0x000000000016ce0c: str        x0, [x22, #0x10]
0x000000000016ce10: ldp        w8, w0, [x1]
0x000000000016ce14: sxtw       x8, w8
0x000000000016ce18: add        x1, x8, x1
0x000000000016ce1c: str        x1, [sp, #8]
0x000000000016ce20: bl         #0x4c292c
0x000000000016ce24: mov        x8, x0
0x000000000016ce28: str        x0, [x22, #0x18]
0x000000000016ce2c: adrp       x9, #0x16c000
0x000000000016ce30: add        x9, x9, #0xe54
0x000000000016ce34: stp        x22, x9, [x0]
0x000000000016ce38: mov        x0, x19
0x000000000016ce3c: mov        x22, x8
0x000000000016ce40: ldp        x1, x19, [sp, #8]
0x000000000016ce44: ldp        x29, x30, [sp, #0x20]
0x000000000016ce48: and        x29, x29, #0xefffffffffffffff
0x000000000016ce4c: add        sp, sp, #0x30
0x000000000016ce50: br         x1
