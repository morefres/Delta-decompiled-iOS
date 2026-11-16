; instruction-faithful ARM64 fallback for Persona2::function_1bf3dc
0x00000000001bf3dc: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf3e0: stp        x20, x19, [sp, #0x10]
0x00000000001bf3e4: stp        x29, x30, [sp, #0x20]
0x00000000001bf3e8: add        x29, sp, #0x20
0x00000000001bf3ec: mov        x19, x8
0x00000000001bf3f0: ldr        x8, [x20, #0x28]
0x00000000001bf3f4: ldp        x22, x21, [x8, #0x28]
0x00000000001bf3f8: bl         #0x1bf430
0x00000000001bf3fc: stp        x22, x21, [x19]
0x00000000001bf400: str        x0, [x19, #0x10]
0x00000000001bf404: movi       v0.16b, #0
0x00000000001bf408: stur       q0, [x19, #0x18]
0x00000000001bf40c: stur       q0, [x19, #0x28]
0x00000000001bf410: str        xzr, [x19, #0x38]
0x00000000001bf414: mov        w8, #3
0x00000000001bf418: strb       w8, [x19, #0x40]
0x00000000001bf41c: mov        x0, x21
0x00000000001bf420: ldp        x29, x30, [sp, #0x20]
0x00000000001bf424: ldp        x20, x19, [sp, #0x10]
0x00000000001bf428: ldp        x22, x21, [sp], #0x30
0x00000000001bf42c: b          #0x4c25a8
