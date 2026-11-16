; instruction-faithful ARM64 fallback for Persona2::function_1abb4c
0x00000000001abb4c: stp        x26, x25, [sp, #-0x50]!
0x00000000001abb50: stp        x24, x23, [sp, #0x10]
0x00000000001abb54: stp        x22, x21, [sp, #0x20]
0x00000000001abb58: stp        x20, x19, [sp, #0x30]
0x00000000001abb5c: stp        x29, x30, [sp, #0x40]
0x00000000001abb60: add        x29, sp, #0x40
0x00000000001abb64: mov        x19, x2
0x00000000001abb68: mov        x21, x1
0x00000000001abb6c: mov        x22, x0
0x00000000001abb70: bl         #0x4c0bf8
0x00000000001abb74: mov        x20, x0
0x00000000001abb78: adrp       x0, #0x6a0000
0x00000000001abb7c: add        x0, x0, #0x828
0x00000000001abb80: bl         #0x92e4
0x00000000001abb84: mov        w1, #0x70
0x00000000001abb88: mov        w2, #7
0x00000000001abb8c: bl         #0x4c2500
0x00000000001abb90: mov        x23, x0
0x00000000001abb94: adrp       x8, #0x4cc000
0x00000000001abb98: ldr        q0, [x8, #0xdb0]
0x00000000001abb9c: str        q0, [x0, #0x10]
0x00000000001abba0: mov        w0, #0x9ff0
0x00000000001abba4: movk       w0, #0xa39f, lsl #16
0x00000000001abba8: mov        x1, #-0x5c00000000000000
0x00000000001abbac: mov        w2, #3
0x00000000001abbb0: bl         #0x4c0844
0x00000000001abbb4: mov        x24, x0
0x00000000001abbb8: mov        x25, x1
0x00000000001abbbc: adrp       x26, #0x5f1000
0x00000000001abbc0: ldr        x26, [x26, #0x778]
0x00000000001abbc4: str        x26, [x23, #0x38]
0x00000000001abbc8: bl         #0xaf08c
0x00000000001abbcc: stp        x24, x25, [x23, #0x20]
0x00000000001abbd0: stp        x26, x0, [x23, #0x60]
0x00000000001abbd4: stp        x0, x22, [x23, #0x40]
0x00000000001abbd8: str        x21, [x23, #0x50]
0x00000000001abbdc: mov        x0, x21
0x00000000001abbe0: bl         #0x4c25a8
0x00000000001abbe4: adrp       x0, #0x528000
0x00000000001abbe8: add        x0, x0, #0x720
0x00000000001abbec: adrp       x3, #0
0x00000000001abbf0: add        x3, x3, #0
0x00000000001abbf4: mov        w1, #0x2b
0x00000000001abbf8: mov        w2, #2
0x00000000001abbfc: mov        x4, x19
0x00000000001abc00: mov        x5, x20
0x00000000001abc04: mov        x6, x23
0x00000000001abc08: bl         #0x4c004c
0x00000000001abc0c: mov        x0, x23
0x00000000001abc10: ldp        x29, x30, [sp, #0x40]
0x00000000001abc14: ldp        x20, x19, [sp, #0x30]
0x00000000001abc18: ldp        x22, x21, [sp, #0x20]
0x00000000001abc1c: ldp        x24, x23, [sp, #0x10]
0x00000000001abc20: ldp        x26, x25, [sp], #0x50
0x00000000001abc24: b          #0x4c2590
