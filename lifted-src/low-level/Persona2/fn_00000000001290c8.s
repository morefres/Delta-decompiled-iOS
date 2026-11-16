; instruction-faithful ARM64 fallback for Persona2::function_1290c8
0x00000000001290c8: stp        x22, x21, [sp, #-0x30]!
0x00000000001290cc: stp        x20, x19, [sp, #0x10]
0x00000000001290d0: stp        x29, x30, [sp, #0x20]
0x00000000001290d4: add        x29, sp, #0x20
0x00000000001290d8: ldp        x8, x21, [x20, #0x10]
0x00000000001290dc: ldr        x19, [x20, #0x20]
0x00000000001290e0: mov        x20, x8
0x00000000001290e4: bl         #0x1285b0
0x00000000001290e8: mov        x20, x19
0x00000000001290ec: blr        x21
0x00000000001290f0: ldp        x29, x30, [sp, #0x20]
0x00000000001290f4: b          #0x10240
