; instruction-faithful ARM64 fallback for Persona2::function_3dcd04
0x00000000003dcd04: stp        x22, x21, [sp, #-0x30]!
0x00000000003dcd08: stp        x20, x19, [sp, #0x10]
0x00000000003dcd0c: stp        x29, x30, [sp, #0x20]
0x00000000003dcd10: add        x29, sp, #0x20
0x00000000003dcd14: sub        sp, sp, #0x220
0x00000000003dcd18: mov        x19, x8
0x00000000003dcd1c: add        x21, sp, #0x90
0x00000000003dcd20: add        x0, x20, #0x28
0x00000000003dcd24: add        x1, sp, #0x110
0x00000000003dcd28: bl         #0x375f0c
0x00000000003dcd2c: add        x0, sp, #0x110
0x00000000003dcd30: sub        x1, x29, #0xa8
0x00000000003dcd34: bl         #0x375f0c
0x00000000003dcd38: sub        x0, x29, #0xa8
0x00000000003dcd3c: bl         #0x36a910
0x00000000003dcd40: cmp        w0, #1
0x00000000003dcd44: b.ne       #0x3dcd6c
0x00000000003dcd48: ldr        x20, [x20, #0x10]
0x00000000003dcd4c: cbz        x20, #0x3dcda8
0x00000000003dcd50: mov        x0, x20
0x00000000003dcd54: bl         #0x4c28a8
0x00000000003dcd58: add        x8, sp, #0x90
0x00000000003dcd5c: bl         #0x3dcd04
0x00000000003dcd60: mov        x0, x20
0x00000000003dcd64: bl         #0x4c2890
0x00000000003dcd68: b          #0x3dcdd0
0x00000000003dcd6c: add        x0, sp, #0x110
0x00000000003dcd70: add        x1, sp, #8
0x00000000003dcd74: bl         #0x375f0c
0x00000000003dcd78: ldur       q0, [sp, #0x48]
0x00000000003dcd7c: ldur       q1, [sp, #0x58]
0x00000000003dcd80: stp        q0, q1, [x21, #0x40]
0x00000000003dcd84: ldur       q0, [sp, #0x68]
0x00000000003dcd88: ldur       q1, [sp, #0x78]
0x00000000003dcd8c: stp        q0, q1, [x21, #0x60]
0x00000000003dcd90: ldur       q0, [sp, #8]
0x00000000003dcd94: ldur       q1, [sp, #0x18]
0x00000000003dcd98: stp        q0, q1, [x21]
0x00000000003dcd9c: ldur       q0, [sp, #0x28]
0x00000000003dcda0: ldur       q1, [sp, #0x38]
0x00000000003dcda4: b          #0x3dcdcc
0x00000000003dcda8: adrp       x8, #0x5f1000
0x00000000003dcdac: ldr        x8, [x8, #0xed8]
0x00000000003dcdb0: ldp        q0, q1, [x8, #0x40]
0x00000000003dcdb4: stp        q0, q1, [x21, #0x40]
0x00000000003dcdb8: ldp        q0, q1, [x8, #0x60]
0x00000000003dcdbc: stp        q0, q1, [x21, #0x60]
0x00000000003dcdc0: ldp        q0, q1, [x8]
0x00000000003dcdc4: stp        q0, q1, [x21]
0x00000000003dcdc8: ldp        q0, q1, [x8, #0x20]
0x00000000003dcdcc: stp        q0, q1, [x21, #0x20]
0x00000000003dcdd0: ldp        q0, q1, [x21, #0x40]
0x00000000003dcdd4: stp        q0, q1, [x19, #0x40]
0x00000000003dcdd8: ldp        q0, q1, [x21, #0x60]
0x00000000003dcddc: stp        q0, q1, [x19, #0x60]
0x00000000003dcde0: ldp        q0, q1, [x21]
0x00000000003dcde4: stp        q0, q1, [x19]
0x00000000003dcde8: ldp        q0, q1, [x21, #0x20]
0x00000000003dcdec: stp        q0, q1, [x19, #0x20]
0x00000000003dcdf0: add        sp, sp, #0x220
0x00000000003dcdf4: ldp        x29, x30, [sp, #0x20]
0x00000000003dcdf8: ldp        x20, x19, [sp, #0x10]
0x00000000003dcdfc: ldp        x22, x21, [sp], #0x30
0x00000000003dce00: ret        
0x00000000003dce04: stp        x22, x21, [sp, #-0x30]!
0x00000000003dce08: stp        x20, x19, [sp, #0x10]
0x00000000003dce0c: stp        x29, x30, [sp, #0x20]
0x00000000003dce10: add        x29, sp, #0x20
0x00000000003dce14: ldr        x19, [x20, #0xc8]
0x00000000003dce18: mov        x22, x19
0x00000000003dce1c: cbnz       x19, #0x3dce4c
0x00000000003dce20: ldr        x21, [x20, #0x10]
0x00000000003dce24: cbz        x21, #0x3dce48
0x00000000003dce28: mov        x0, x21
0x00000000003dce2c: bl         #0x4c28a8
0x00000000003dce30: mov        x20, x21
0x00000000003dce34: bl         #0x3dce04
0x00000000003dce38: mov        x22, x0
0x00000000003dce3c: mov        x0, x21
0x00000000003dce40: bl         #0x4c2890
0x00000000003dce44: b          #0x3dce4c
0x00000000003dce48: mov        x22, #0
0x00000000003dce4c: mov        x0, x19
0x00000000003dce50: bl         #0x4c235c
0x00000000003dce54: mov        x0, x22
0x00000000003dce58: ldp        x29, x30, [sp, #0x20]
0x00000000003dce5c: ldp        x20, x19, [sp, #0x10]
0x00000000003dce60: ldp        x22, x21, [sp], #0x30
0x00000000003dce64: ret        
