; instruction-faithful ARM64 fallback for RobloxLib::function_f9f8ac
0x0000000000f9f8ac: sub        sp, sp, #0x50
0x0000000000f9f8b0: stp        x24, x23, [sp, #0x10]
0x0000000000f9f8b4: stp        x22, x21, [sp, #0x20]
0x0000000000f9f8b8: stp        x20, x19, [sp, #0x30]
0x0000000000f9f8bc: stp        x29, x30, [sp, #0x40]
0x0000000000f9f8c0: add        x29, sp, #0x40
0x0000000000f9f8c4: mov        x22, x2
0x0000000000f9f8c8: mov        x23, x1
0x0000000000f9f8cc: mov        x19, x0
0x0000000000f9f8d0: stp        x1, x2, [sp]
0x0000000000f9f8d4: adrp       x8, #0x6199000
0x0000000000f9f8d8: add        x8, x8, #0xb00
0x0000000000f9f8dc: ldr        x8, [x8]
0x0000000000f9f8e0: sub        x21, x0, #0x98
0x0000000000f9f8e4: mov        x0, x21
0x0000000000f9f8e8: blr        x8
0x0000000000f9f8ec: mov        x20, x19
0x0000000000f9f8f0: ldr        d0, [x20, #0x70]!
0x0000000000f9f8f4: fmov       d1, x23
0x0000000000f9f8f8: fcmp       d0, d1
0x0000000000f9f8fc: b.ne       #0xf9f920
0x0000000000f9f900: fmov       s0, w22
0x0000000000f9f904: ldr        s1, [x19, #0x78]
0x0000000000f9f908: fcmp       s1, s0
0x0000000000f9f90c: b.ne       #0xf9f920
0x0000000000f9f910: lsr        x8, x22, #0x20
0x0000000000f9f914: ldrb       w9, [x19, #0x7c]
0x0000000000f9f918: cmp        w9, w8, uxtb
0x0000000000f9f91c: b.eq       #0xf9f9b4
0x0000000000f9f920: adrp       x8, #0x6199000
0x0000000000f9f924: add        x8, x8, #0x510
0x0000000000f9f928: ldrb       w8, [x8]
0x0000000000f9f92c: cmp        w8, #1
0x0000000000f9f930: b.ne       #0xf9f994
0x0000000000f9f934: adrp       x8, #0x65ee000
0x0000000000f9f938: add        x8, x8, #0xb00
0x0000000000f9f93c: ldrb       w8, [x8]
0x0000000000f9f940: tbnz       w8, #0, #0xf9f954
0x0000000000f9f944: bl         #0x646b70
0x0000000000f9f948: tbnz       w0, #0, #0xf9f954
0x0000000000f9f94c: bl         #0x646df0
0x0000000000f9f950: cbz        w0, #0xf9f994
0x0000000000f9f954: ldr        x8, [x21]
0x0000000000f9f958: ldr        x8, [x8, #0x98]
0x0000000000f9f95c: adrp       x1, #0x62bd000
0x0000000000f9f960: add        x1, x1, #0x568
0x0000000000f9f964: mov        x0, x21
0x0000000000f9f968: mov        w2, #1
0x0000000000f9f96c: blr        x8
0x0000000000f9f970: mov        x0, x21
0x0000000000f9f974: bl         #0x418c6d4
0x0000000000f9f978: cbz        x0, #0xf9f994
0x0000000000f9f97c: adrp       x2, #0x62bd000
0x0000000000f9f980: add        x2, x2, #0x568
0x0000000000f9f984: mov        x4, sp
0x0000000000f9f988: mov        x1, x21
0x0000000000f9f98c: mov        x3, x20
0x0000000000f9f990: bl         #0x24f4ce4
0x0000000000f9f994: ldr        x8, [sp]
0x0000000000f9f998: str        x8, [x20]
0x0000000000f9f99c: ldur       x8, [sp, #5]
0x0000000000f9f9a0: stur       x8, [x20, #5]
0x0000000000f9f9a4: ldr        x8, [x19]
0x0000000000f9f9a8: ldr        x8, [x8, #0x98]
0x0000000000f9f9ac: mov        x0, x19
0x0000000000f9f9b0: blr        x8
0x0000000000f9f9b4: ldp        x29, x30, [sp, #0x40]
0x0000000000f9f9b8: ldp        x20, x19, [sp, #0x30]
0x0000000000f9f9bc: ldp        x22, x21, [sp, #0x20]
0x0000000000f9f9c0: ldp        x24, x23, [sp, #0x10]
0x0000000000f9f9c4: add        sp, sp, #0x50
0x0000000000f9f9c8: ret        
