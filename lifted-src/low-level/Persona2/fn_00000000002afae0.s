; instruction-faithful ARM64 fallback for Persona2::function_2afae0
0x00000000002afae0: stp        x20, x19, [sp, #-0x20]!
0x00000000002afae4: stp        x29, x30, [sp, #0x10]
0x00000000002afae8: add        x29, sp, #0x10
0x00000000002afaec: mov        x19, x3
0x00000000002afaf0: mov        x20, x2
0x00000000002afaf4: mov        x0, #0
0x00000000002afaf8: bl         #0x4bfc98
0x00000000002afafc: ldur       x8, [x0, #-8]
0x00000000002afb00: ldr        x8, [x8, #0x40]
0x00000000002afb04: mov        x9, x8
0x00000000002afb08: adrp       x16, #0x5f2000
0x00000000002afb0c: ldr        x16, [x16, #0x160]
0x00000000002afb10: blr        x16
0x00000000002afb14: mov        x9, sp
0x00000000002afb18: add        x8, x8, #0xf
0x00000000002afb1c: and        x8, x8, #0xfffffffffffffff0
0x00000000002afb20: sub        x8, x9, x8
0x00000000002afb24: mov        sp, x8
0x00000000002afb28: mov        x0, x20
0x00000000002afb2c: bl         #0x4bfc68
0x00000000002afb30: mov        x0, x19
0x00000000002afb34: bl         #0x4c235c
0x00000000002afb38: bl         #0x2afab4
