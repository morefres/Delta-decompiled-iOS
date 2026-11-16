; instruction-faithful ARM64 fallback for Persona2::function_3ca6a8
0x00000000003ca6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca6ac: stp        x29, x30, [sp, #0x10]
0x00000000003ca6b0: add        x29, sp, #0x10
0x00000000003ca6b4: mov        x19, x8
0x00000000003ca6b8: ldr        x20, [x20, #0x38]
0x00000000003ca6bc: bl         #0x3ca500
0x00000000003ca6c0: adrp       x8, #0x630000
0x00000000003ca6c4: add        x8, x8, #0xfe8
0x00000000003ca6c8: stp        x0, x8, [x19, #0x18]
0x00000000003ca6cc: adrp       x8, #0x631000
0x00000000003ca6d0: add        x8, x8, #0x10
0x00000000003ca6d4: str        x8, [x19, #0x28]
0x00000000003ca6d8: str        x20, [x19]
0x00000000003ca6dc: mov        x0, x20
0x00000000003ca6e0: ldp        x29, x30, [sp, #0x10]
0x00000000003ca6e4: ldp        x20, x19, [sp], #0x20
0x00000000003ca6e8: b          #0x4c28a8
0x00000000003ca6ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca6f0: stp        x29, x30, [sp, #0x10]
0x00000000003ca6f4: add        x29, sp, #0x10
0x00000000003ca6f8: ldp        x0, x19, [x20, #0x40]
0x00000000003ca6fc: bl         #0x4c2980
0x00000000003ca700: mov        x1, x19
0x00000000003ca704: ldp        x29, x30, [sp, #0x10]
0x00000000003ca708: ldp        x20, x19, [sp], #0x20
0x00000000003ca70c: ret        
