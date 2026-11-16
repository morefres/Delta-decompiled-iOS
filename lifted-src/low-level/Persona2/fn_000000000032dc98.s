; instruction-faithful ARM64 fallback for Persona2::function_32dc98
0x000000000032dc98: stp        x24, x23, [sp, #-0x40]!
0x000000000032dc9c: stp        x22, x21, [sp, #0x10]
0x000000000032dca0: stp        x20, x19, [sp, #0x20]
0x000000000032dca4: stp        x29, x30, [sp, #0x30]
0x000000000032dca8: add        x29, sp, #0x30
0x000000000032dcac: mov        x19, x4
0x000000000032dcb0: mov        x20, x2
0x000000000032dcb4: mov        x21, x1
0x000000000032dcb8: mov        x22, x0
0x000000000032dcbc: bl         #0x32e308
0x000000000032dcc0: mov        x3, x0
0x000000000032dcc4: adrp       x2, #0x62d000
0x000000000032dcc8: add        x2, x2, #0x188
0x000000000032dccc: mov        x0, #0
0x000000000032dcd0: mov        x1, x19
0x000000000032dcd4: bl         #0x4c178c
0x000000000032dcd8: mov        x19, x0
0x000000000032dcdc: ldur       x24, [x0, #-8]
0x000000000032dce0: ldr        x9, [x24, #0x40]
0x000000000032dce4: add        x8, x9, #0xf
0x000000000032dce8: and        x8, x8, #0xfffffffffffffff0
0x000000000032dcec: adrp       x16, #0x5f2000
0x000000000032dcf0: ldr        x16, [x16, #0x160]
0x000000000032dcf4: blr        x16
0x000000000032dcf8: mov        x9, sp
0x000000000032dcfc: sub        x23, x9, x8
0x000000000032dd00: mov        sp, x23
0x000000000032dd04: ldr        x8, [x24, #0x10]
0x000000000032dd08: mov        x0, x23
0x000000000032dd0c: mov        x1, x20
0x000000000032dd10: mov        x2, x19
0x000000000032dd14: blr        x8
0x000000000032dd18: mov        x0, x23
0x000000000032dd1c: mov        x20, x21
0x000000000032dd20: blr        x22
0x000000000032dd24: ldr        x8, [x24, #8]
0x000000000032dd28: mov        x0, x23
0x000000000032dd2c: mov        x1, x19
0x000000000032dd30: blr        x8
0x000000000032dd34: sub        sp, x29, #0x30
0x000000000032dd38: ldp        x29, x30, [sp, #0x30]
0x000000000032dd3c: ldp        x20, x19, [sp, #0x20]
0x000000000032dd40: ldp        x22, x21, [sp, #0x10]
0x000000000032dd44: ldp        x24, x23, [sp], #0x40
0x000000000032dd48: ret        
