; instruction-faithful ARM64 fallback for RobloxLib::function_13ee898
0x00000000013ee898: sub        sp, sp, #0xa0
0x00000000013ee89c: stp        x24, x23, [sp, #0x60]
0x00000000013ee8a0: stp        x22, x21, [sp, #0x70]
0x00000000013ee8a4: stp        x20, x19, [sp, #0x80]
0x00000000013ee8a8: stp        x29, x30, [sp, #0x90]
0x00000000013ee8ac: add        x29, sp, #0x90
0x00000000013ee8b0: mov        x19, x0
0x00000000013ee8b4: adrp       x8, #0x5ba4000
0x00000000013ee8b8: ldr        x8, [x8, #0x338]
0x00000000013ee8bc: ldr        x8, [x8]
0x00000000013ee8c0: stur       x8, [x29, #-0x38]
0x00000000013ee8c4: ldp        x8, x9, [x0]
0x00000000013ee8c8: cmp        x8, x9
0x00000000013ee8cc: b.eq       #0x13ee8e8
0x00000000013ee8d0: sub        x8, x9, x8
0x00000000013ee8d4: asr        x8, x8, #4
0x00000000013ee8d8: mov        x9, #-0x6666666666666667
0x00000000013ee8dc: movk       x9, #0x999a
0x00000000013ee8e0: mul        x2, x8, x9
0x00000000013ee8e4: b          #0x13ee8ec
0x00000000013ee8e8: mov        w2, #0x10
0x00000000013ee8ec: add        x0, sp, #0x10
0x00000000013ee8f0: add        x1, x19, #0x20
0x00000000013ee8f4: bl         #0x13ee410
0x00000000013ee8f8: ldp        x23, x8, [x19]
0x00000000013ee8fc: cmp        x8, x23
0x00000000013ee900: b.eq       #0x13ee95c
0x00000000013ee904: mov        x20, #0
0x00000000013ee908: mov        x21, #0
0x00000000013ee90c: mov        x22, #-0x3333333333333334
0x00000000013ee910: movk       x22, #0xcccd
0x00000000013ee914: add        x0, x23, x20
0x00000000013ee918: add        x1, x19, #0x20
0x00000000013ee91c: bl         #0x46e9b20
0x00000000013ee920: tbnz       w0, #0, #0x13ee93c
0x00000000013ee924: ldr        x24, [x19]
0x00000000013ee928: add        x0, sp, #0x10
0x00000000013ee92c: add        x1, x23, x20
0x00000000013ee930: bl         #0x13ee9ec
0x00000000013ee934: add        x1, x24, x20
0x00000000013ee938: bl         #0x13eeaa4
0x00000000013ee93c: add        x21, x21, #1
0x00000000013ee940: ldp        x23, x8, [x19]
0x00000000013ee944: sub        x8, x8, x23
0x00000000013ee948: asr        x8, x8, #4
0x00000000013ee94c: mul        x8, x8, x22
0x00000000013ee950: add        x20, x20, #0x50
0x00000000013ee954: cmp        x21, x8
0x00000000013ee958: b.lo       #0x13ee914
0x00000000013ee95c: mov        x0, x19
0x00000000013ee960: bl         #0x13eeb10
0x00000000013ee964: ldr        q0, [sp, #0x10]
0x00000000013ee968: str        q0, [x19]
0x00000000013ee96c: ldr        x8, [sp, #0x20]
0x00000000013ee970: str        x8, [x19, #0x10]
0x00000000013ee974: stp        xzr, xzr, [sp, #0x18]
0x00000000013ee978: str        xzr, [sp, #0x10]
0x00000000013ee97c: ldrsb      w8, [sp, #0x4f]
0x00000000013ee980: tbz        w8, #0x1f, #0x13ee98c
0x00000000013ee984: ldr        x0, [sp, #0x38]
0x00000000013ee988: bl         #0x47e93a8
0x00000000013ee98c: add        x8, sp, #0x10
0x00000000013ee990: str        x8, [sp, #8]
0x00000000013ee994: add        x0, sp, #8
0x00000000013ee998: bl         #0x13ee308
0x00000000013ee99c: ldur       x8, [x29, #-0x38]
0x00000000013ee9a0: adrp       x9, #0x5ba4000
0x00000000013ee9a4: ldr        x9, [x9, #0x338]
0x00000000013ee9a8: ldr        x9, [x9]
0x00000000013ee9ac: cmp        x9, x8
0x00000000013ee9b0: b.ne       #0x13ee9cc
0x00000000013ee9b4: ldp        x29, x30, [sp, #0x90]
0x00000000013ee9b8: ldp        x20, x19, [sp, #0x80]
0x00000000013ee9bc: ldp        x22, x21, [sp, #0x70]
0x00000000013ee9c0: ldp        x24, x23, [sp, #0x60]
0x00000000013ee9c4: add        sp, sp, #0xa0
0x00000000013ee9c8: ret        
0x00000000013ee9cc: bl         #0x4b98620
0x00000000013ee9d0: mov        x19, x0
0x00000000013ee9d4: b          #0x13ee9e4
0x00000000013ee9d8: mov        x19, x0
0x00000000013ee9dc: add        x0, sp, #0x10
0x00000000013ee9e0: bl         #0x13edf38
0x00000000013ee9e4: mov        x0, x19
0x00000000013ee9e8: bl         #0x4b97984
