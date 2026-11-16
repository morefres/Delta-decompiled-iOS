; instruction-faithful ARM64 fallback for Persona2::function_2aecf8
0x00000000002aecf8: sub        sp, sp, #0x40
0x00000000002aecfc: stp        x20, x19, [sp, #0x20]
0x00000000002aed00: stp        x29, x30, [sp, #0x30]
0x00000000002aed04: add        x29, sp, #0x30
0x00000000002aed08: mov        x19, x1
0x00000000002aed0c: add        x20, x0, #0x10
0x00000000002aed10: add        x1, sp, #8
0x00000000002aed14: mov        x0, x20
0x00000000002aed18: mov        x2, #0
0x00000000002aed1c: mov        x3, #0
0x00000000002aed20: bl         #0x4c2584
0x00000000002aed24: mov        x0, x20
0x00000000002aed28: bl         #0x4c29d4
0x00000000002aed2c: cbz        x0, #0x2aed6c
0x00000000002aed30: mov        x20, x0
0x00000000002aed34: adrp       x8, #0x6ad000
0x00000000002aed38: ldr        x8, [x8, #0xc30]
0x00000000002aed3c: add        x8, x0, x8
0x00000000002aed40: ldrb       w8, [x8, #0x10]
0x00000000002aed44: cmp        w8, #1
0x00000000002aed48: b.ne       #0x2aed64
0x00000000002aed4c: mov        x0, x19
0x00000000002aed50: bl         #0x4c235c
0x00000000002aed54: mov        x0, x19
0x00000000002aed58: mov        x1, #0
0x00000000002aed5c: mov        w2, #1
0x00000000002aed60: bl         #0x2adb7c
0x00000000002aed64: mov        x0, x20
0x00000000002aed68: bl         #0x4c2350
0x00000000002aed6c: ldp        x29, x30, [sp, #0x30]
0x00000000002aed70: ldp        x20, x19, [sp, #0x20]
0x00000000002aed74: add        sp, sp, #0x40
0x00000000002aed78: ret        
