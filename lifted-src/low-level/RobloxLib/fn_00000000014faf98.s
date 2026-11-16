; instruction-faithful ARM64 fallback for RobloxLib::function_14faf98
0x00000000014faf98: sub        sp, sp, #0x60
0x00000000014faf9c: stp        x22, x21, [sp, #0x30]
0x00000000014fafa0: stp        x20, x19, [sp, #0x40]
0x00000000014fafa4: stp        x29, x30, [sp, #0x50]
0x00000000014fafa8: add        x29, sp, #0x50
0x00000000014fafac: stp        x3, x3, [sp, #0x20]
0x00000000014fafb0: add        x8, sp, #0x20
0x00000000014fafb4: stp        x0, x8, [sp]
0x00000000014fafb8: add        x8, sp, #0x28
0x00000000014fafbc: str        x8, [sp, #0x10]
0x00000000014fafc0: cmp        x1, x2
0x00000000014fafc4: b.eq       #0x14fb098
0x00000000014fafc8: mov        x19, x2
0x00000000014fafcc: mov        x20, x1
0x00000000014fafd0: mov        x21, x0
0x00000000014fafd4: mov        x8, #0
0x00000000014fafd8: mov        w9, #1
0x00000000014fafdc: add        x11, x20, x8
0x00000000014fafe0: add        x10, x3, x8
0x00000000014fafe4: strb       wzr, [x10]
0x00000000014fafe8: strb       wzr, [x10, #0x18]
0x00000000014fafec: ldrb       w12, [x11, #0x18]
0x00000000014faff0: cmp        w12, #1
0x00000000014faff4: b.ne       #0x14fb014
0x00000000014faff8: ldr        q0, [x11]
0x00000000014faffc: ldr        x12, [x11, #0x10]
0x00000000014fb000: str        x12, [x10, #0x10]
0x00000000014fb004: str        q0, [x10]
0x00000000014fb008: stp        xzr, xzr, [x11, #8]
0x00000000014fb00c: str        xzr, [x11]
0x00000000014fb010: strb       w9, [x10, #0x18]
0x00000000014fb014: mov        x12, x10
0x00000000014fb018: strb       wzr, [x12, #0x20]!
0x00000000014fb01c: strb       wzr, [x10, #0x38]
0x00000000014fb020: ldrb       w11, [x11, #0x38]
0x00000000014fb024: cmp        w11, #1
0x00000000014fb028: b.ne       #0x14fb04c
0x00000000014fb02c: add        x11, x20, x8
0x00000000014fb030: ldr        q0, [x11, #0x20]
0x00000000014fb034: ldr        x13, [x11, #0x30]
0x00000000014fb038: str        x13, [x12, #0x10]
0x00000000014fb03c: str        q0, [x12]
0x00000000014fb040: stp        xzr, xzr, [x11, #0x28]
0x00000000014fb044: str        xzr, [x11, #0x20]
0x00000000014fb048: strb       w9, [x10, #0x38]
0x00000000014fb04c: add        x10, x3, x8
0x00000000014fb050: add        x11, x20, x8
0x00000000014fb054: ldr        q0, [x11, #0x40]
0x00000000014fb058: str        q0, [x10, #0x40]
0x00000000014fb05c: add        x8, x8, #0x50
0x00000000014fb060: add        x10, x20, x8
0x00000000014fb064: cmp        x10, x19
0x00000000014fb068: b.ne       #0x14fafdc
0x00000000014fb06c: add        x8, x3, x8
0x00000000014fb070: str        x8, [sp, #0x28]
0x00000000014fb074: mov        w8, #1
0x00000000014fb078: strb       w8, [sp, #0x18]
0x00000000014fb07c: cmp        x20, x19
0x00000000014fb080: b.eq       #0x14fb0a0
0x00000000014fb084: mov        x0, x21
0x00000000014fb088: mov        x1, x20
0x00000000014fb08c: bl         #0x11e446c
0x00000000014fb090: add        x20, x20, #0x50
0x00000000014fb094: b          #0x14fb07c
0x00000000014fb098: mov        w8, #1
0x00000000014fb09c: strb       w8, [sp, #0x18]
0x00000000014fb0a0: mov        x0, sp
0x00000000014fb0a4: bl         #0x11e8788
0x00000000014fb0a8: ldp        x29, x30, [sp, #0x50]
0x00000000014fb0ac: ldp        x20, x19, [sp, #0x40]
0x00000000014fb0b0: ldp        x22, x21, [sp, #0x30]
0x00000000014fb0b4: add        sp, sp, #0x60
0x00000000014fb0b8: ret        
