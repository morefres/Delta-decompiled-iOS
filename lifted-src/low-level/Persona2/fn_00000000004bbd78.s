; instruction-faithful ARM64 fallback for Persona2::function_4bbd78
0x00000000004bbd78: sub        sp, sp, #0x90
0x00000000004bbd7c: stp        x26, x25, [sp, #0x40]
0x00000000004bbd80: stp        x24, x23, [sp, #0x50]
0x00000000004bbd84: stp        x22, x21, [sp, #0x60]
0x00000000004bbd88: stp        x20, x19, [sp, #0x70]
0x00000000004bbd8c: stp        x29, x30, [sp, #0x80]
0x00000000004bbd90: add        x29, sp, #0x80
0x00000000004bbd94: ldp        x19, x21, [x20]
0x00000000004bbd98: ldp        x8, x22, [x20, #0x10]
0x00000000004bbd9c: ldp        x9, x23, [x20, #0x20]
0x00000000004bbda0: ldp        x24, x25, [x20, #0x30]
0x00000000004bbda4: stp        x8, x22, [sp, #0x10]
0x00000000004bbda8: stp        x9, x23, [sp, #0x20]
0x00000000004bbdac: stp        x24, x25, [sp, #0x30]
0x00000000004bbdb0: mov        w8, #1
0x00000000004bbdb4: strb       w8, [sp, #0xf]
0x00000000004bbdb8: mov        x0, x22
0x00000000004bbdbc: bl         #0x4c25a8
0x00000000004bbdc0: mov        x0, x23
0x00000000004bbdc4: bl         #0x4c25a8
0x00000000004bbdc8: mov        x0, x25
0x00000000004bbdcc: bl         #0x4c25a8
0x00000000004bbdd0: add        x2, sp, #0xf
0x00000000004bbdd4: add        x20, sp, #0x10
0x00000000004bbdd8: mov        x0, x19
0x00000000004bbddc: mov        x1, x21
0x00000000004bbde0: bl         #0x4b68c0
0x00000000004bbde4: mov        x19, x0
0x00000000004bbde8: mov        x20, x1
0x00000000004bbdec: mov        x0, x25
0x00000000004bbdf0: bl         #0x4c2590
0x00000000004bbdf4: mov        x0, x23
0x00000000004bbdf8: bl         #0x4c2590
0x00000000004bbdfc: mov        x0, x22
0x00000000004bbe00: bl         #0x4c2590
0x00000000004bbe04: mov        x0, x19
0x00000000004bbe08: mov        x1, x20
0x00000000004bbe0c: bl         #0x4c0754
0x00000000004bbe10: mov        x19, x0
0x00000000004bbe14: mov        x0, x20
0x00000000004bbe18: bl         #0x4c2590
0x00000000004bbe1c: mov        x0, x24
0x00000000004bbe20: mov        x1, x25
0x00000000004bbe24: bl         #0x4c0754
0x00000000004bbe28: cmp        x19, x0
0x00000000004bbe2c: cset       w0, ge
0x00000000004bbe30: ldp        x29, x30, [sp, #0x80]
0x00000000004bbe34: ldp        x20, x19, [sp, #0x70]
0x00000000004bbe38: ldp        x22, x21, [sp, #0x60]
0x00000000004bbe3c: ldp        x24, x23, [sp, #0x50]
0x00000000004bbe40: ldp        x26, x25, [sp, #0x40]
0x00000000004bbe44: add        sp, sp, #0x90
0x00000000004bbe48: ret        
