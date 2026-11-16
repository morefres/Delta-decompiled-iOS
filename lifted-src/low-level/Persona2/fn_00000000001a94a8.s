; instruction-faithful ARM64 fallback for Persona2::function_1a94a8
0x00000000001a94a8: adrp       x16, #0x5f2000
0x00000000001a94ac: ldr        x16, [x16, #0x330]
0x00000000001a94b0: orr        x29, x29, x16
0x00000000001a94b4: sub        sp, sp, #0x70
0x00000000001a94b8: stp        x28, x27, [sp, #8]
0x00000000001a94bc: stp        x26, x25, [sp, #0x18]
0x00000000001a94c0: stp        x24, x23, [sp, #0x28]
0x00000000001a94c4: stp        x21, x19, [sp, #0x38]
0x00000000001a94c8: stp        x29, x30, [sp, #0x50]
0x00000000001a94cc: str        x22, [sp, #0x48]
0x00000000001a94d0: add        x29, sp, #0x50
0x00000000001a94d4: bl         #0x1ab630
0x00000000001a94d8: ldp        x27, x28, [x20, #0x40]
0x00000000001a94dc: adrp       x8, #0x6a6000
0x00000000001a94e0: ldr        w0, [x8, #0x84]
0x00000000001a94e4: ldrb       w20, [x20, #0x38]
0x00000000001a94e8: bl         #0x4c292c
0x00000000001a94ec: bl         #0x16d38c
0x00000000001a94f0: adrp       x9, #0x16c000
0x00000000001a94f4: add        x9, x9, #0xf60
0x00000000001a94f8: stp        x22, x9, [x0]
0x00000000001a94fc: str        x28, [x29, #0x10]
0x00000000001a9500: bl         #0x1ab450
0x00000000001a9504: mov        x7, x27
0x00000000001a9508: ldp        x29, x30, [sp, #0x50]
0x00000000001a950c: ldp        x21, x19, [sp, #0x38]
0x00000000001a9510: ldp        x24, x23, [sp, #0x28]
0x00000000001a9514: ldp        x26, x25, [sp, #0x18]
0x00000000001a9518: ldp        x28, x27, [sp, #8]
0x00000000001a951c: and        x29, x29, #0xefffffffffffffff
0x00000000001a9520: add        sp, sp, #0x60
0x00000000001a9524: b          #0x1a6ac0
