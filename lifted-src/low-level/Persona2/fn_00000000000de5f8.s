; instruction-faithful ARM64 fallback for Persona2::function_de5f8
0x00000000000de5f8: sub        sp, sp, #0x50
0x00000000000de5fc: stp        x24, x23, [sp, #0x10]
0x00000000000de600: stp        x22, x21, [sp, #0x20]
0x00000000000de604: stp        x20, x19, [sp, #0x30]
0x00000000000de608: stp        x29, x30, [sp, #0x40]
0x00000000000de60c: add        x29, sp, #0x40
0x00000000000de610: mov        x19, x0
0x00000000000de614: ldr        x0, [x0]
0x00000000000de618: cbnz       x0, #0xde658
0x00000000000de61c: mov        x20, x3
0x00000000000de620: mov        x21, x2
0x00000000000de624: mov        x22, x1
0x00000000000de628: mov        w0, #0xff
0x00000000000de62c: bl         #0xde470
0x00000000000de630: mov        x23, x0
0x00000000000de634: mov        x0, x22
0x00000000000de638: mov        x1, x21
0x00000000000de63c: bl         #0xde670
0x00000000000de640: str        x0, [sp, #8]
0x00000000000de644: add        x2, sp, #8
0x00000000000de648: mov        x0, x20
0x00000000000de64c: mov        x1, x23
0x00000000000de650: bl         #0x4c27dc
0x00000000000de654: stlr       x0, [x19]
0x00000000000de658: ldp        x29, x30, [sp, #0x40]
0x00000000000de65c: ldp        x20, x19, [sp, #0x30]
0x00000000000de660: ldp        x22, x21, [sp, #0x20]
0x00000000000de664: ldp        x24, x23, [sp, #0x10]
0x00000000000de668: add        sp, sp, #0x50
0x00000000000de66c: ret        
