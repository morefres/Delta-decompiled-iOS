; instruction-faithful ARM64 fallback for RobloxLib::function_8ffaa0
0x00000000008ffaa0: sub        sp, sp, #0x30
0x00000000008ffaa4: stp        x20, x19, [sp, #0x10]
0x00000000008ffaa8: stp        x29, x30, [sp, #0x20]
0x00000000008ffaac: add        x29, sp, #0x20
0x00000000008ffab0: mov        x20, x0
0x00000000008ffab4: bl         #0x8ffb40
0x00000000008ffab8: mov        x1, x0
0x00000000008ffabc: mov        x0, x20
0x00000000008ffac0: bl         #0x419b160
0x00000000008ffac4: mov        x19, x0
0x00000000008ffac8: ldr        x8, [x0]
0x00000000008ffacc: cbz        x8, #0x8ffae4
0x00000000008ffad0: mov        x0, x19
0x00000000008ffad4: ldp        x29, x30, [sp, #0x20]
0x00000000008ffad8: ldp        x20, x19, [sp, #0x10]
0x00000000008ffadc: add        sp, sp, #0x30
0x00000000008ffae0: ret        
0x00000000008ffae4: bl         #0x1d8d8e0
0x00000000008ffae8: mov        x1, x0
0x00000000008ffaec: mov        x8, sp
0x00000000008ffaf0: mov        x0, x20
0x00000000008ffaf4: bl         #0x419b468
0x00000000008ffaf8: mov        x1, sp
0x00000000008ffafc: mov        x0, x19
0x00000000008ffb00: bl         #0x1a230
0x00000000008ffb04: ldr        x20, [sp, #8]
0x00000000008ffb08: cbz        x20, #0x8ffad0
0x00000000008ffb0c: add        x8, x20, #8
0x00000000008ffb10: ldaxr      x9, [x8]
0x00000000008ffb14: sub        x10, x9, #1
0x00000000008ffb18: stlxr      w11, x10, [x8]
0x00000000008ffb1c: cbnz       w11, #0x8ffb10
0x00000000008ffb20: cbnz       x9, #0x8ffad0
0x00000000008ffb24: ldr        x8, [x20]
0x00000000008ffb28: ldr        x8, [x8, #0x10]
0x00000000008ffb2c: mov        x0, x20
0x00000000008ffb30: blr        x8
0x00000000008ffb34: mov        x0, x20
0x00000000008ffb38: bl         #0x4b9808c
0x00000000008ffb3c: b          #0x8ffad0
