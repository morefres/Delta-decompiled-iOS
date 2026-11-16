; instruction-faithful ARM64 fallback for Persona2::function_4b38dc
0x00000000004b38dc: sub        sp, sp, #0x40
0x00000000004b38e0: stp        x20, x19, [sp, #0x20]
0x00000000004b38e4: stp        x29, x30, [sp, #0x30]
0x00000000004b38e8: add        x29, sp, #0x30
0x00000000004b38ec: add        x19, x0, #0x10
0x00000000004b38f0: add        x1, sp, #8
0x00000000004b38f4: mov        x0, x19
0x00000000004b38f8: mov        x2, #0
0x00000000004b38fc: mov        x3, #0
0x00000000004b3900: bl         #0x4c2584
0x00000000004b3904: mov        x0, x19
0x00000000004b3908: bl         #0x4c2a1c
0x00000000004b390c: cbz        x0, #0x4b3930
0x00000000004b3910: mov        x20, x0
0x00000000004b3914: adrp       x1, #0xa000
0x00000000004b3918: add        x1, x1, #0x9e0
0x00000000004b391c: mov        w0, #0
0x00000000004b3920: mov        x2, #0
0x00000000004b3924: bl         #0x4b362c
0x00000000004b3928: mov        x0, x20
0x00000000004b392c: bl         #0x4c2890
0x00000000004b3930: ldp        x29, x30, [sp, #0x30]
0x00000000004b3934: ldp        x20, x19, [sp, #0x20]
0x00000000004b3938: add        sp, sp, #0x40
0x00000000004b393c: ret        
