; instruction-faithful ARM64 fallback for Persona2::function_1ffc40
0x00000000001ffc40: sub        sp, sp, #0x40
0x00000000001ffc44: stp        x20, x19, [sp, #0x20]
0x00000000001ffc48: stp        x29, x30, [sp, #0x30]
0x00000000001ffc4c: add        x29, sp, #0x30
0x00000000001ffc50: bl         #0x1ffa18
0x00000000001ffc54: mov        x19, x1
0x00000000001ffc58: stp        x0, x1, [sp, #0x10]
0x00000000001ffc5c: mov        w8, #0xa0a
0x00000000001ffc60: mov        x9, #-0x1e00000000000000
0x00000000001ffc64: stp        x8, x9, [sp]
0x00000000001ffc68: bl         #0xa8bc
0x00000000001ffc6c: mov        x3, x0
0x00000000001ffc70: adrp       x1, #0x5f1000
0x00000000001ffc74: ldr        x1, [x1, #0x778]
0x00000000001ffc78: mov        x0, sp
0x00000000001ffc7c: add        x20, sp, #0x10
0x00000000001ffc80: bl         #0x200d7c
0x00000000001ffc84: mov        x20, x0
0x00000000001ffc88: bl         #0xb4c0
0x00000000001ffc8c: mov        x0, x20
0x00000000001ffc90: ldp        x29, x30, [sp, #0x30]
0x00000000001ffc94: b          #0x200da4
