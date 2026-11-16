; instruction-faithful ARM64 fallback for Persona2::function_1bf5a0
0x00000000001bf5a0: sub        sp, sp, #0x90
0x00000000001bf5a4: stp        x28, x27, [sp, #0x30]
0x00000000001bf5a8: stp        x26, x25, [sp, #0x40]
0x00000000001bf5ac: stp        x24, x23, [sp, #0x50]
0x00000000001bf5b0: stp        x22, x21, [sp, #0x60]
0x00000000001bf5b4: stp        x20, x19, [sp, #0x70]
0x00000000001bf5b8: stp        x29, x30, [sp, #0x80]
0x00000000001bf5bc: add        x29, sp, #0x80
0x00000000001bf5c0: mov        x19, x0
0x00000000001bf5c4: ldr        x0, [x0, #8]
0x00000000001bf5c8: ldp        x20, x21, [x19, #0x18]
0x00000000001bf5cc: ldp        x22, x23, [x19, #0x30]
0x00000000001bf5d0: ldr        x9, [x19, #0x48]
0x00000000001bf5d4: ldp        x8, x26, [x19, #0x50]
0x00000000001bf5d8: stp        x8, x9, [sp, #8]
0x00000000001bf5dc: ldp        x27, x28, [x19, #0x60]
0x00000000001bf5e0: ldr        x8, [x19, #0x70]
0x00000000001bf5e4: str        x8, [sp]
0x00000000001bf5e8: ldr        x9, [x19, #0x90]
0x00000000001bf5ec: ldr        x8, [x19, #0x98]
0x00000000001bf5f0: str        x8, [sp, #0x28]
0x00000000001bf5f4: ldr        x8, [x19, #0xa0]
0x00000000001bf5f8: stp        x9, x8, [sp, #0x18]
0x00000000001bf5fc: ldrb       w24, [x19, #0x28]
0x00000000001bf600: ldrb       w25, [x19, #0x40]
0x00000000001bf604: bl         #0x4c2590
0x00000000001bf608: mov        x0, x20
0x00000000001bf60c: mov        x1, x21
0x00000000001bf610: mov        x2, x24
0x00000000001bf614: bl         #0x23208
0x00000000001bf618: mov        x0, x22
0x00000000001bf61c: mov        x1, x23
0x00000000001bf620: mov        x2, x25
0x00000000001bf624: bl         #0x23208
0x00000000001bf628: ldp        x1, x0, [sp, #8]
0x00000000001bf62c: mov        x2, x26
0x00000000001bf630: mov        x3, x27
0x00000000001bf634: mov        x4, x28
0x00000000001bf638: ldr        x5, [sp]
0x00000000001bf63c: bl         #0x1bf674
0x00000000001bf640: ldr        x0, [sp, #0x18]
0x00000000001bf644: bl         #0x4c2590
0x00000000001bf648: ldp        x1, x0, [sp, #0x20]
0x00000000001bf64c: bl         #0x1bf6b4
0x00000000001bf650: mov        x0, x19
0x00000000001bf654: ldp        x29, x30, [sp, #0x80]
0x00000000001bf658: ldp        x20, x19, [sp, #0x70]
0x00000000001bf65c: ldp        x22, x21, [sp, #0x60]
0x00000000001bf660: ldp        x24, x23, [sp, #0x50]
0x00000000001bf664: ldp        x26, x25, [sp, #0x40]
0x00000000001bf668: ldp        x28, x27, [sp, #0x30]
0x00000000001bf66c: add        sp, sp, #0x90
0x00000000001bf670: ret        
