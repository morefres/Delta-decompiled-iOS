; instruction-faithful ARM64 fallback for RobloxLib::function_ee8b4
0x00000000000ee8b4: stp        x24, x23, [sp, #-0x40]!
0x00000000000ee8b8: stp        x22, x21, [sp, #0x10]
0x00000000000ee8bc: stp        x20, x19, [sp, #0x20]
0x00000000000ee8c0: stp        x29, x30, [sp, #0x30]
0x00000000000ee8c4: add        x29, sp, #0x30
0x00000000000ee8c8: mov        x22, x1
0x00000000000ee8cc: mov        x21, x0
0x00000000000ee8d0: mov        x20, x8
0x00000000000ee8d4: adrp       x8, #0x6912000
0x00000000000ee8d8: add        x8, x8, #0xde0
0x00000000000ee8dc: ldr        w0, [x8]
0x00000000000ee8e0: bl         #0x47e85ac
0x00000000000ee8e4: mov        x19, x0
0x00000000000ee8e8: mov        x0, x21
0x00000000000ee8ec: bl         #0x47f274c
0x00000000000ee8f0: mov        w0, #0x40
0x00000000000ee8f4: bl         #0x47f242c
0x00000000000ee8f8: mov        x23, x0
0x00000000000ee8fc: adrp       x8, #0x4baa000
0x00000000000ee900: ldr        d0, [x8, #0x668]
0x00000000000ee904: adrp       x8, #0xee000
0x00000000000ee908: add        x8, x8, #0x9c4
0x00000000000ee90c: str        d0, [x0]
0x00000000000ee910: stp        xzr, xzr, [x0, #0x10]
0x00000000000ee914: str        x8, [x0, #8]
0x00000000000ee918: ldr        x8, [x21]
0x00000000000ee91c: str        x8, [x0, #0x20]
0x00000000000ee920: cbz        x8, #0xee944
0x00000000000ee924: add        x8, x8, #4
0x00000000000ee928: ldaxr      w9, [x8]
0x00000000000ee92c: add        w9, w9, #1
0x00000000000ee930: stlxr      w10, w9, [x8]
0x00000000000ee934: cbnz       w10, #0xee928
0x00000000000ee938: ldr        x8, [x23, #0x18]
0x00000000000ee93c: orr        x8, x8, #4
0x00000000000ee940: b          #0xee948
0x00000000000ee944: mov        w8, #4
0x00000000000ee948: str        x8, [x23, #0x18]
0x00000000000ee94c: adrp       x8, #0xee000
0x00000000000ee950: add        x8, x8, #0x9ec
0x00000000000ee954: str        x8, [x23, #0x28]
0x00000000000ee958: ldr        q0, [x22]
0x00000000000ee95c: str        q0, [x23, #0x30]
0x00000000000ee960: stp        xzr, xzr, [x22]
0x00000000000ee964: ldr        x0, [x21]
0x00000000000ee968: mov        x1, x23
0x00000000000ee96c: bl         #0x47f1f20
0x00000000000ee970: add        x8, x23, #4
0x00000000000ee974: str        x23, [x20]
0x00000000000ee978: ldaxr      w9, [x8]
0x00000000000ee97c: add        w9, w9, #1
0x00000000000ee980: stlxr      w10, w9, [x8]
0x00000000000ee984: cbnz       w10, #0xee978
0x00000000000ee988: mov        x0, x19
0x00000000000ee98c: bl         #0x47e85ac
0x00000000000ee990: ldp        x29, x30, [sp, #0x30]
0x00000000000ee994: ldp        x20, x19, [sp, #0x20]
0x00000000000ee998: ldp        x22, x21, [sp, #0x10]
0x00000000000ee99c: ldp        x24, x23, [sp], #0x40
0x00000000000ee9a0: ret        
0x00000000000ee9a4: bl         #0x18bd8
0x00000000000ee9a8: b          #0xee9ac
0x00000000000ee9ac: mov        x20, x0
0x00000000000ee9b0: mov        x0, x19
0x00000000000ee9b4: bl         #0x47e85ac
0x00000000000ee9b8: mov        x0, x20
0x00000000000ee9bc: bl         #0x4b97984
0x00000000000ee9c0: bl         #0x18bd8
