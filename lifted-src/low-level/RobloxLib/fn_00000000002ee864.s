; instruction-faithful ARM64 fallback for RobloxLib::function_2ee864
0x00000000002ee864: stp        x22, x21, [sp, #-0x30]!
0x00000000002ee868: stp        x20, x19, [sp, #0x10]
0x00000000002ee86c: stp        x29, x30, [sp, #0x20]
0x00000000002ee870: add        x29, sp, #0x20
0x00000000002ee874: mov        x21, x2
0x00000000002ee878: mov        x19, x8
0x00000000002ee87c: add        x22, x0, #8
0x00000000002ee880: mov        w0, #0x60
0x00000000002ee884: bl         #0x47e9370
0x00000000002ee888: mov        x20, x0
0x00000000002ee88c: stp        x0, x22, [x19]
0x00000000002ee890: str        xzr, [x19, #0x10]
0x00000000002ee894: ldr        x8, [x21]
0x00000000002ee898: ldrsb      w9, [x8, #0x17]
0x00000000002ee89c: tbnz       w9, #0x1f, #0x2ee8b4
0x00000000002ee8a0: ldr        q0, [x8]
0x00000000002ee8a4: ldr        x8, [x8, #0x10]
0x00000000002ee8a8: stur       x8, [x20, #0x30]
0x00000000002ee8ac: stur       q0, [x20, #0x20]
0x00000000002ee8b0: b          #0x2ee8c0
0x00000000002ee8b4: ldp        x1, x2, [x8]
0x00000000002ee8b8: add        x0, x20, #0x20
0x00000000002ee8bc: bl         #0x23268
0x00000000002ee8c0: movi       v0.16b, #0
0x00000000002ee8c4: stur       q0, [x20, #0x48]
0x00000000002ee8c8: stur       q0, [x20, #0x38]
0x00000000002ee8cc: mov        w8, #0x3f800000
0x00000000002ee8d0: str        w8, [x20, #0x58]
0x00000000002ee8d4: mov        w8, #1
0x00000000002ee8d8: strb       w8, [x19, #0x10]
0x00000000002ee8dc: ldp        x29, x30, [sp, #0x20]
0x00000000002ee8e0: ldp        x20, x19, [sp, #0x10]
0x00000000002ee8e4: ldp        x22, x21, [sp], #0x30
0x00000000002ee8e8: ret        
0x00000000002ee8ec: mov        x20, x0
0x00000000002ee8f0: mov        x0, x19
0x00000000002ee8f4: mov        x1, #0
0x00000000002ee8f8: bl         #0x2ee904
0x00000000002ee8fc: mov        x0, x20
0x00000000002ee900: bl         #0x4b97984
