; instruction-faithful ARM64 fallback for Persona2::function_2c38c8
0x00000000002c38c8: adrp       x16, #0x5f2000
0x00000000002c38cc: ldr        x16, [x16, #0x330]
0x00000000002c38d0: orr        x29, x29, x16
0x00000000002c38d4: sub        sp, sp, #0x30
0x00000000002c38d8: stp        x21, x19, [sp, #8]
0x00000000002c38dc: stp        x29, x30, [sp, #0x20]
0x00000000002c38e0: str        x22, [sp, #0x18]
0x00000000002c38e4: add        x29, sp, #0x20
0x00000000002c38e8: ldr        x20, [x22, #0xb58]
0x00000000002c38ec: ldr        x19, [x22, #0xb50]
0x00000000002c38f0: ldr        x0, [x22, #0xb30]
0x00000000002c38f4: bl         #0x4c2890
0x00000000002c38f8: mov        x0, x19
0x00000000002c38fc: mov        w1, #2
0x00000000002c3900: bl         #0x4c289c
0x00000000002c3904: bl         #0xb928
0x00000000002c3908: bl         #0x2c4d78
0x00000000002c390c: bl         #0x1ab560
0x00000000002c3910: mov        x0, x19
0x00000000002c3914: bl         #0x4c2944
0x00000000002c3918: mov        x0, x21
0x00000000002c391c: bl         #0x4c2944
0x00000000002c3920: ldr        x0, [x22, #8]
0x00000000002c3924: ldp        x29, x30, [sp, #0x20]
0x00000000002c3928: ldp        x21, x19, [sp, #8]
0x00000000002c392c: and        x29, x29, #0xefffffffffffffff
0x00000000002c3930: add        sp, sp, #0x30
0x00000000002c3934: br         x0
