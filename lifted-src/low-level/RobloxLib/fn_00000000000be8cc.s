; instruction-faithful ARM64 fallback for RobloxLib::function_be8cc
0x00000000000be8cc: sub        sp, sp, #0x60
0x00000000000be8d0: stp        x26, x25, [sp, #0x10]
0x00000000000be8d4: stp        x24, x23, [sp, #0x20]
0x00000000000be8d8: stp        x22, x21, [sp, #0x30]
0x00000000000be8dc: stp        x20, x19, [sp, #0x40]
0x00000000000be8e0: stp        x29, x30, [sp, #0x50]
0x00000000000be8e4: add        x29, sp, #0x50
0x00000000000be8e8: mov        x20, x6
0x00000000000be8ec: mov        x21, x5
0x00000000000be8f0: mov        x22, x4
0x00000000000be8f4: mov        x23, x3
0x00000000000be8f8: mov        x24, x2
0x00000000000be8fc: mov        x25, x1
0x00000000000be900: mov        x19, x0
0x00000000000be904: bl         #0x3a2b3ec
0x00000000000be908: mov        x2, x0
0x00000000000be90c: strb       wzr, [sp]
0x00000000000be910: mov        x0, x19
0x00000000000be914: mov        x1, x25
0x00000000000be918: mov        x3, x24
0x00000000000be91c: mov        x4, x23
0x00000000000be920: mov        x5, x21
0x00000000000be924: mov        x6, x20
0x00000000000be928: mov        x7, x20
0x00000000000be92c: bl         #0x440b370
0x00000000000be930: adrp       x8, #0x5bee000
0x00000000000be934: add        x8, x8, #0xe48
0x00000000000be938: str        x8, [x19]
0x00000000000be93c: ldr        x0, [x22]
0x00000000000be940: str        xzr, [x22]
0x00000000000be944: mov        x20, x19
0x00000000000be948: str        x0, [x20, #0xb0]!
0x00000000000be94c: mov        x21, x19
0x00000000000be950: str        xzr, [x21, #0xb8]!
0x00000000000be954: str        xzr, [x19, #0xc0]
0x00000000000be958: cbz        x0, #0xbe99c
0x00000000000be95c: ldr        x8, [x0]
0x00000000000be960: ldr        x8, [x8, #0x18]
0x00000000000be964: blr        x8
0x00000000000be968: cbz        w0, #0xbe97c
0x00000000000be96c: ldurh      w8, [x19, #0xa9]
0x00000000000be970: mov        w9, #0xfff5
0x00000000000be974: and        w8, w8, w9
0x00000000000be978: sturh      w8, [x19, #0xa9]
0x00000000000be97c: ldr        x8, [x19]
0x00000000000be980: ldr        x8, [x8, #0x10]
0x00000000000be984: mov        x0, x19
0x00000000000be988: blr        x8
0x00000000000be98c: cbz        w0, #0xbe99c
0x00000000000be990: ldurh      w8, [x19, #0xa9]
0x00000000000be994: and        w8, w8, #0xfffffff9
0x00000000000be998: sturh      w8, [x19, #0xa9]
0x00000000000be99c: mov        x0, x19
0x00000000000be9a0: ldp        x29, x30, [sp, #0x50]
0x00000000000be9a4: ldp        x20, x19, [sp, #0x40]
0x00000000000be9a8: ldp        x22, x21, [sp, #0x30]
0x00000000000be9ac: ldp        x24, x23, [sp, #0x20]
0x00000000000be9b0: ldp        x26, x25, [sp, #0x10]
0x00000000000be9b4: add        sp, sp, #0x60
0x00000000000be9b8: ret        
0x00000000000be9bc: mov        x22, x0
0x00000000000be9c0: ldr        x0, [x19, #0xc0]
0x00000000000be9c4: str        xzr, [x19, #0xc0]
0x00000000000be9c8: cbz        x0, #0xbe9d8
0x00000000000be9cc: ldr        x8, [x0]
0x00000000000be9d0: ldr        x8, [x8, #8]
0x00000000000be9d4: blr        x8
0x00000000000be9d8: mov        x0, x21
0x00000000000be9dc: mov        x1, x20
0x00000000000be9e0: bl         #0x4b0de9c
0x00000000000be9e4: mov        x0, x22
0x00000000000be9e8: bl         #0x4b97984
