; instruction-faithful ARM64 fallback for RobloxLib::function_e4f88c
0x0000000000e4f88c: sub        sp, sp, #0x40
0x0000000000e4f890: stp        x22, x21, [sp, #0x10]
0x0000000000e4f894: stp        x20, x19, [sp, #0x20]
0x0000000000e4f898: stp        x29, x30, [sp, #0x30]
0x0000000000e4f89c: add        x29, sp, #0x30
0x0000000000e4f8a0: mov        x20, x1
0x0000000000e4f8a4: mov        x19, x0
0x0000000000e4f8a8: ldrb       w21, [x0, #0xe03]
0x0000000000e4f8ac: ldrb       w22, [x0, #0xe04]
0x0000000000e4f8b0: mov        x0, x1
0x0000000000e4f8b4: bl         #0x141df74
0x0000000000e4f8b8: strb       w0, [x19, #0xe03]
0x0000000000e4f8bc: mov        x0, x20
0x0000000000e4f8c0: bl         #0x141df74
0x0000000000e4f8c4: strb       w0, [x19, #0xe04]
0x0000000000e4f8c8: ldrb       w8, [x19, #0xe03]
0x0000000000e4f8cc: cmp        w8, w21
0x0000000000e4f8d0: ccmp       w22, w0, #0, eq
0x0000000000e4f8d4: b.eq       #0xe4f948
0x0000000000e4f8d8: ldr        x0, [x19, #0xb70]
0x0000000000e4f8dc: bl         #0xcc2f44
0x0000000000e4f8e0: mov        w0, #0x110
0x0000000000e4f8e4: bl         #0x47e9370
0x0000000000e4f8e8: mov        x20, x0
0x0000000000e4f8ec: mov        x1, x19
0x0000000000e4f8f0: bl         #0xc0fff0
0x0000000000e4f8f4: ldr        x1, [x19, #0xd38]
0x0000000000e4f8f8: str        x20, [x19, #0xd38]
0x0000000000e4f8fc: cbz        x1, #0xe4f908
0x0000000000e4f900: add        x0, x19, #0xd38
0x0000000000e4f904: bl         #0xe55484
0x0000000000e4f908: adrp       x8, #0x6197000
0x0000000000e4f90c: add        x8, x8, #0xc70
0x0000000000e4f910: ldr        x0, [x8]
0x0000000000e4f914: and        w9, w0, #0xff
0x0000000000e4f918: lsr        x10, x0, #8
0x0000000000e4f91c: cmp        w9, #6
0x0000000000e4f920: and        w9, w10, #0xff
0x0000000000e4f924: ccmp       w9, #3, #0, hs
0x0000000000e4f928: b.lo       #0xe4f948
0x0000000000e4f92c: ldr        x1, [x8, #8]
0x0000000000e4f930: ldrb       w8, [x19, #0xe03]
0x0000000000e4f934: ldrb       w9, [x19, #0xe04]
0x0000000000e4f938: stp        x8, x9, [sp]
0x0000000000e4f93c: adrp       x2, #0x52cf000
0x0000000000e4f940: add        x2, x2, #0x7b0
0x0000000000e4f944: bl         #0x47eec08
0x0000000000e4f948: ldp        x29, x30, [sp, #0x30]
0x0000000000e4f94c: ldp        x20, x19, [sp, #0x20]
0x0000000000e4f950: ldp        x22, x21, [sp, #0x10]
0x0000000000e4f954: add        sp, sp, #0x40
0x0000000000e4f958: ret        
0x0000000000e4f95c: mov        x21, x1
0x0000000000e4f960: mov        x8, x20
0x0000000000e4f964: mov        x20, x0
0x0000000000e4f968: mov        x0, x8
0x0000000000e4f96c: bl         #0x47e93a8
0x0000000000e4f970: b          #0xe4f980
0x0000000000e4f974: b          #0xe4f978
0x0000000000e4f978: mov        x21, x1
0x0000000000e4f97c: mov        x20, x0
0x0000000000e4f980: cmp        w21, #1
0x0000000000e4f984: b.ne       #0xe4f9ec
0x0000000000e4f988: mov        x0, x20
0x0000000000e4f98c: bl         #0x4b98500
0x0000000000e4f990: adrp       x8, #0x6197000
0x0000000000e4f994: add        x8, x8, #0xc70
0x0000000000e4f998: ldr        x20, [x8]
0x0000000000e4f99c: and        w9, w20, #0xff
0x0000000000e4f9a0: lsr        x10, x20, #8
0x0000000000e4f9a4: cmp        w9, #6
0x0000000000e4f9a8: and        w9, w10, #0xff
0x0000000000e4f9ac: ccmp       w9, #3, #0, hs
0x0000000000e4f9b0: b.lo       #0xe4f9dc
0x0000000000e4f9b4: ldr        x21, [x8, #8]
0x0000000000e4f9b8: ldr        x8, [x0]
0x0000000000e4f9bc: ldr        x8, [x8, #0x10]
0x0000000000e4f9c0: blr        x8
0x0000000000e4f9c4: mov        x3, x0
0x0000000000e4f9c8: adrp       x2, #0x52cf000
0x0000000000e4f9cc: add        x2, x2, #0x775
0x0000000000e4f9d0: mov        x0, x20
0x0000000000e4f9d4: mov        x1, x21
0x0000000000e4f9d8: bl         #0x47ef268
0x0000000000e4f9dc: bl         #0x4b98518
0x0000000000e4f9e0: b          #0xe4f908
0x0000000000e4f9e4: mov        x20, x0
0x0000000000e4f9e8: bl         #0x4b98518
0x0000000000e4f9ec: mov        x0, x20
0x0000000000e4f9f0: bl         #0x4b97984
0x0000000000e4f9f4: bl         #0x18bd8
