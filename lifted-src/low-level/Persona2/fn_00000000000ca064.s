; instruction-faithful ARM64 fallback for Persona2::function_ca064
0x00000000000ca064: sub        sp, sp, #0x80
0x00000000000ca068: stp        x24, x23, [sp, #0x40]
0x00000000000ca06c: stp        x22, x21, [sp, #0x50]
0x00000000000ca070: stp        x20, x19, [sp, #0x60]
0x00000000000ca074: stp        x29, x30, [sp, #0x70]
0x00000000000ca078: add        x29, sp, #0x70
0x00000000000ca07c: mov        x19, x20
0x00000000000ca080: mov        x20, x1
0x00000000000ca084: ldp        x8, x21, [x2, #0x50]
0x00000000000ca088: ldr        x22, [x2, #0x60]
0x00000000000ca08c: stp        x0, x1, [sp, #0x18]
0x00000000000ca090: stp        x8, x21, [sp, #0x28]
0x00000000000ca094: str        x22, [sp, #0x38]
0x00000000000ca098: mov        x0, #0
0x00000000000ca09c: bl         #0x12f08
0x00000000000ca0a0: mov        w1, #0x50
0x00000000000ca0a4: mov        w2, #7
0x00000000000ca0a8: bl         #0x4c2500
0x00000000000ca0ac: mov        x23, x0
0x00000000000ca0b0: mov        x0, x22
0x00000000000ca0b4: bl         #0x4c25a8
0x00000000000ca0b8: mov        x0, x20
0x00000000000ca0bc: bl         #0x4c25a8
0x00000000000ca0c0: mov        x0, x21
0x00000000000ca0c4: bl         #0x4c25a8
0x00000000000ca0c8: add        x0, sp, #0x18
0x00000000000ca0cc: mov        x20, x23
0x00000000000ca0d0: bl         #0x12a80
0x00000000000ca0d4: mov        x21, x0
0x00000000000ca0d8: ldp        x8, x0, [x0, #0x38]
0x00000000000ca0dc: stp        x8, x0, [sp, #8]
0x00000000000ca0e0: bl         #0x4c25a8
0x00000000000ca0e4: add        x20, sp, #8
0x00000000000ca0e8: mov        x0, #0x6a2e
0x00000000000ca0ec: movk       x0, #0x6f73, lsl #16
0x00000000000ca0f0: movk       x0, #0x6e, lsl #32
0x00000000000ca0f4: mov        x1, #-0x1b00000000000000
0x00000000000ca0f8: bl         #0x4c07a8
0x00000000000ca0fc: ldp        x0, x22, [sp, #8]
0x00000000000ca100: mov        x8, #0x1a
0x00000000000ca104: movk       x8, #0xd000, lsl #48
0x00000000000ca108: adrp       x9, #0x521000
0x00000000000ca10c: add        x9, x9, #0x7a0
0x00000000000ca110: sub        x9, x9, #0x20
0x00000000000ca114: orr        x9, x9, #0x8000000000000000
0x00000000000ca118: stp        x8, x9, [sp, #8]
0x00000000000ca11c: add        x20, sp, #8
0x00000000000ca120: mov        x1, x22
0x00000000000ca124: bl         #0x4c07a8
0x00000000000ca128: mov        x0, x22
0x00000000000ca12c: bl         #0x4c2590
0x00000000000ca130: ldp        x8, x9, [sp, #8]
0x00000000000ca134: ldr        x0, [x19, #0x48]
0x00000000000ca138: stp        x8, x9, [x19, #0x40]
0x00000000000ca13c: bl         #0x4c2590
0x00000000000ca140: ldr        x20, [x19, #0x48]
0x00000000000ca144: cbz        x20, #0xca188
0x00000000000ca148: ldr        x19, [x19, #0x40]
0x00000000000ca14c: mov        x0, x20
0x00000000000ca150: bl         #0x4c25a8
0x00000000000ca154: mov        x0, x21
0x00000000000ca158: mov        x1, x19
0x00000000000ca15c: mov        x2, x20
0x00000000000ca160: bl         #0xc9894
0x00000000000ca164: mov        x0, x21
0x00000000000ca168: bl         #0x4c2890
0x00000000000ca16c: mov        x0, x20
0x00000000000ca170: ldp        x29, x30, [sp, #0x70]
0x00000000000ca174: ldp        x20, x19, [sp, #0x60]
0x00000000000ca178: ldp        x22, x21, [sp, #0x50]
0x00000000000ca17c: ldp        x24, x23, [sp, #0x40]
0x00000000000ca180: add        sp, sp, #0x80
0x00000000000ca184: b          #0x4c2590
0x00000000000ca188: mov        x0, x21
0x00000000000ca18c: ldp        x29, x30, [sp, #0x70]
0x00000000000ca190: ldp        x20, x19, [sp, #0x60]
0x00000000000ca194: ldp        x22, x21, [sp, #0x50]
0x00000000000ca198: ldp        x24, x23, [sp, #0x40]
0x00000000000ca19c: add        sp, sp, #0x80
0x00000000000ca1a0: b          #0x4c2890
