; instruction-faithful ARM64 fallback for Persona2::function_1aaf4c
0x00000000001aaf4c: adrp       x16, #0x5f2000
0x00000000001aaf50: ldr        x16, [x16, #0x330]
0x00000000001aaf54: orr        x29, x29, x16
0x00000000001aaf58: sub        sp, sp, #0x40
0x00000000001aaf5c: stp        x24, x23, [sp, #8]
0x00000000001aaf60: stp        x21, x19, [sp, #0x18]
0x00000000001aaf64: stp        x29, x30, [sp, #0x30]
0x00000000001aaf68: str        x22, [sp, #0x28]
0x00000000001aaf6c: add        x29, sp, #0x30
0x00000000001aaf70: mov        x19, x0
0x00000000001aaf74: ldp        x21, x23, [x20, #0x10]
0x00000000001aaf78: ldr        x20, [x20, #0x20]
0x00000000001aaf7c: adrp       x24, #0x6a6000
0x00000000001aaf80: add        x24, x24, #0x108
0x00000000001aaf84: ldr        w0, [x24, #4]
0x00000000001aaf88: bl         #0x4c292c
0x00000000001aaf8c: bl         #0x16d38c
0x00000000001aaf90: adrp       x9, #0x16c000
0x00000000001aaf94: add        x9, x9, #0xf34
0x00000000001aaf98: stp        x22, x9, [x0]
0x00000000001aaf9c: ldrsw      x9, [x24]
0x00000000001aafa0: add        x4, x9, x24
0x00000000001aafa4: mov        x0, x19
0x00000000001aafa8: mov        x22, x8
0x00000000001aafac: mov        x1, x21
0x00000000001aafb0: mov        x2, x23
0x00000000001aafb4: mov        x3, x20
0x00000000001aafb8: ldp        x29, x30, [sp, #0x30]
0x00000000001aafbc: ldp        x21, x19, [sp, #0x18]
0x00000000001aafc0: ldp        x24, x23, [sp, #8]
0x00000000001aafc4: and        x29, x29, #0xefffffffffffffff
0x00000000001aafc8: add        sp, sp, #0x40
0x00000000001aafcc: br         x4
