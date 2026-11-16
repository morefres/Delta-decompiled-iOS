; instruction-faithful ARM64 fallback for Persona2::function_1de0a8
0x00000000001de0a8: stp        x27, x26, [sp, #-0x50]!
0x00000000001de0ac: stp        x25, x24, [sp, #0x10]
0x00000000001de0b0: stp        x23, x22, [sp, #0x20]
0x00000000001de0b4: stp        x20, x19, [sp, #0x30]
0x00000000001de0b8: stp        x29, x30, [sp, #0x40]
0x00000000001de0bc: add        x29, sp, #0x40
0x00000000001de0c0: sub        sp, sp, #0x10
0x00000000001de0c4: mov        x23, x21
0x00000000001de0c8: mov        x19, x0
0x00000000001de0cc: adrp       x0, #0x6a8000
0x00000000001de0d0: add        x0, x0, #0x90
0x00000000001de0d4: bl         #0x92e4
0x00000000001de0d8: mov        x22, x0
0x00000000001de0dc: ldur       x27, [x0, #-8]
0x00000000001de0e0: ldr        x8, [x27, #0x40]
0x00000000001de0e4: mov        x9, x8
0x00000000001de0e8: adrp       x16, #0x5f2000
0x00000000001de0ec: ldr        x16, [x16, #0x160]
0x00000000001de0f0: blr        x16
0x00000000001de0f4: mov        x9, sp
0x00000000001de0f8: add        x8, x8, #0xf
0x00000000001de0fc: and        x8, x8, #0xfffffffffffffff0
0x00000000001de100: sub        x24, x9, x8
0x00000000001de104: mov        sp, x24
0x00000000001de108: ldp        x25, x26, [x19, #0x18]
0x00000000001de10c: mov        x0, x19
0x00000000001de110: mov        x1, x25
0x00000000001de114: bl         #0x92c0
0x00000000001de118: mov        x20, x0
0x00000000001de11c: bl         #0x1e0360
0x00000000001de120: mov        x2, x0
0x00000000001de124: adrp       x0, #0x60d000
0x00000000001de128: add        x0, x0, #0xec8
0x00000000001de12c: mov        x8, x24
0x00000000001de130: mov        x1, x0
0x00000000001de134: mov        x21, x23
0x00000000001de138: mov        x3, x25
0x00000000001de13c: mov        x4, x26
0x00000000001de140: bl         #0x4c17b0
0x00000000001de144: mov        x23, x21
0x00000000001de148: cbnz       x21, #0x1de18c
0x00000000001de14c: bl         #0x16fb3c
0x00000000001de150: mov        x4, x0
0x00000000001de154: adrp       x0, #0x605000
0x00000000001de158: add        x0, x0, #0xc78
0x00000000001de15c: sub        x8, x29, #0x41
0x00000000001de160: mov        x2, x22
0x00000000001de164: mov        x3, x0
0x00000000001de168: mov        x20, x24
0x00000000001de16c: mov        x21, x23
0x00000000001de170: bl         #0x4c1348
0x00000000001de174: mov        x23, x21
0x00000000001de178: ldr        x8, [x27, #8]
0x00000000001de17c: mov        x0, x24
0x00000000001de180: mov        x1, x22
0x00000000001de184: blr        x8
0x00000000001de188: cbz        x23, #0x1de1b8
0x00000000001de18c: mov        x0, x19
0x00000000001de190: bl         #0x9324
0x00000000001de194: mov        x0, x20
0x00000000001de198: mov        x21, x23
0x00000000001de19c: sub        sp, x29, #0x40
0x00000000001de1a0: ldp        x29, x30, [sp, #0x40]
0x00000000001de1a4: ldp        x20, x19, [sp, #0x30]
0x00000000001de1a8: ldp        x23, x22, [sp, #0x20]
0x00000000001de1ac: ldp        x25, x24, [sp, #0x10]
0x00000000001de1b0: ldp        x27, x26, [sp], #0x50
0x00000000001de1b4: ret        
0x00000000001de1b8: ldurb      w20, [x29, #-0x41]
0x00000000001de1bc: mov        x0, x19
0x00000000001de1c0: bl         #0x9324
0x00000000001de1c4: b          #0x1de194
