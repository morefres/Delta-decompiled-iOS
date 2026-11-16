; instruction-faithful ARM64 fallback for Persona2::function_1f5588
0x00000000001f5588: stp        x22, x21, [sp, #-0x30]!
0x00000000001f558c: stp        x20, x19, [sp, #0x10]
0x00000000001f5590: stp        x29, x30, [sp, #0x20]
0x00000000001f5594: add        x29, sp, #0x20
0x00000000001f5598: mov        x19, x8
0x00000000001f559c: ldp        x22, x21, [x20, #0x10]
0x00000000001f55a0: mov        x0, x21
0x00000000001f55a4: bl         #0x4c25a8
0x00000000001f55a8: bl         #0x1f55d4
0x00000000001f55ac: stp        x22, x21, [x19]
0x00000000001f55b0: str        x0, [x19, #0x10]
0x00000000001f55b4: movi       v0.16b, #0
0x00000000001f55b8: stur       q0, [x19, #0x18]
0x00000000001f55bc: stur       q0, [x19, #0x28]
0x00000000001f55c0: str        xzr, [x19, #0x38]
0x00000000001f55c4: mov        w8, #5
0x00000000001f55c8: strb       w8, [x19, #0x40]
0x00000000001f55cc: ldp        x29, x30, [sp, #0x20]
0x00000000001f55d0: b          #0x10240
