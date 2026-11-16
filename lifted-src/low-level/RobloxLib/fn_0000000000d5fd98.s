; instruction-faithful ARM64 fallback for RobloxLib::function_d5fd98
0x0000000000d5fd98: stp        x22, x21, [sp, #-0x30]!
0x0000000000d5fd9c: stp        x20, x19, [sp, #0x10]
0x0000000000d5fda0: stp        x29, x30, [sp, #0x20]
0x0000000000d5fda4: add        x29, sp, #0x20
0x0000000000d5fda8: mov        x19, x0
0x0000000000d5fdac: ldr        x8, [x0, #0x938]
0x0000000000d5fdb0: ldr        x9, [x0, #0x940]
0x0000000000d5fdb4: cmp        x8, x9
0x0000000000d5fdb8: b.ne       #0xd5fdf4
0x0000000000d5fdbc: ldr        x21, [x19, #0x9f0]
0x0000000000d5fdc0: add        x20, x21, #0x20
0x0000000000d5fdc4: mov        x0, x20
0x0000000000d5fdc8: bl         #0x10372c
0x0000000000d5fdcc: ldr        x8, [x21, #0x18]
0x0000000000d5fdd0: stlrb      wzr, [x20]
0x0000000000d5fdd4: cbnz       x8, #0xd5fdf4
0x0000000000d5fdd8: ldr        x21, [x19, #0x950]
0x0000000000d5fddc: add        x20, x21, #0x20
0x0000000000d5fde0: mov        x0, x20
0x0000000000d5fde4: bl         #0x10372c
0x0000000000d5fde8: ldr        x8, [x21, #0x18]
0x0000000000d5fdec: stlrb      wzr, [x20]
0x0000000000d5fdf0: cbz        x8, #0xd5fe58
0x0000000000d5fdf4: mov        w8, #1
0x0000000000d5fdf8: ldr        x21, [x19, #0xa00]
0x0000000000d5fdfc: cbz        x21, #0xd5fe20
0x0000000000d5fe00: tbnz       w8, #0, #0xd5fe30
0x0000000000d5fe04: add        x20, x21, #0x20
0x0000000000d5fe08: mov        x0, x20
0x0000000000d5fe0c: bl         #0x10372c
0x0000000000d5fe10: ldr        x8, [x21, #0x18]
0x0000000000d5fe14: stlrb      wzr, [x20]
0x0000000000d5fe18: cbnz       x8, #0xd5fe30
0x0000000000d5fe1c: b          #0xd5fe24
0x0000000000d5fe20: tbnz       w8, #0, #0xd5fe30
0x0000000000d5fe24: add        x8, x19, #0xc78
0x0000000000d5fe28: ldar       w8, [x8]
0x0000000000d5fe2c: cbz        w8, #0xd5fe44
0x0000000000d5fe30: mov        w0, #1
0x0000000000d5fe34: ldp        x29, x30, [sp, #0x20]
0x0000000000d5fe38: ldp        x20, x19, [sp, #0x10]
0x0000000000d5fe3c: ldp        x22, x21, [sp], #0x30
0x0000000000d5fe40: ret        
0x0000000000d5fe44: ldr        x8, [x19, #0x960]
0x0000000000d5fe48: ldr        x9, [x19, #0x968]
0x0000000000d5fe4c: cmp        x8, x9
0x0000000000d5fe50: cset       w0, ne
0x0000000000d5fe54: b          #0xd5fe34
0x0000000000d5fe58: ldr        x21, [x19, #0x980]
0x0000000000d5fe5c: add        x20, x21, #0x20
0x0000000000d5fe60: mov        x0, x20
0x0000000000d5fe64: bl         #0x10372c
0x0000000000d5fe68: ldr        x8, [x21, #0x18]
0x0000000000d5fe6c: cmp        x8, #0
0x0000000000d5fe70: cset       w8, ne
0x0000000000d5fe74: stlrb      wzr, [x20]
0x0000000000d5fe78: b          #0xd5fdf8
