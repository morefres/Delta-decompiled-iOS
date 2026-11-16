; instruction-faithful ARM64 fallback for Persona2::function_4099b0
0x00000000004099b0: sub        sp, sp, #0x40
0x00000000004099b4: stp        x22, x21, [sp, #0x10]
0x00000000004099b8: stp        x20, x19, [sp, #0x20]
0x00000000004099bc: stp        x29, x30, [sp, #0x30]
0x00000000004099c0: add        x29, sp, #0x30
0x00000000004099c4: mov        x19, x0
0x00000000004099c8: ldr        x0, [x0]
0x00000000004099cc: cbnz       x0, #0x409a00
0x00000000004099d0: mov        x20, x2
0x00000000004099d4: mov        x21, x1
0x00000000004099d8: mov        w0, #0xff
0x00000000004099dc: bl         #0x40995c
0x00000000004099e0: mov        x22, x0
0x00000000004099e4: blr        x21
0x00000000004099e8: str        x0, [sp, #8]
0x00000000004099ec: add        x2, sp, #8
0x00000000004099f0: mov        x0, x20
0x00000000004099f4: mov        x1, x22
0x00000000004099f8: bl         #0x4c27dc
0x00000000004099fc: stlr       x0, [x19]
0x0000000000409a00: ldp        x29, x30, [sp, #0x30]
0x0000000000409a04: ldp        x20, x19, [sp, #0x20]
0x0000000000409a08: ldp        x22, x21, [sp, #0x10]
0x0000000000409a0c: add        sp, sp, #0x40
0x0000000000409a10: ret        
