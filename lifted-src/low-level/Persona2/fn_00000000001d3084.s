; instruction-faithful ARM64 fallback for Persona2::function_1d3084
0x00000000001d3084: stp        x20, x19, [sp, #-0x20]!
0x00000000001d3088: stp        x29, x30, [sp, #0x10]
0x00000000001d308c: add        x29, sp, #0x10
0x00000000001d3090: tbnz       w2, #0, #0x1d30b0
0x00000000001d3094: ubfx       x8, x1, #0x38, #4
0x00000000001d3098: and        x9, x0, #0xffffffffffff
0x00000000001d309c: tst        x1, #0x2000000000000000
0x00000000001d30a0: csel       x8, x9, x8, eq
0x00000000001d30a4: cbz        x8, #0x1d30c4
0x00000000001d30a8: mov        w2, #0
0x00000000001d30ac: b          #0x1d30d0
0x00000000001d30b0: and        x8, x0, #0xff
0x00000000001d30b4: cmp        x8, #1
0x00000000001d30b8: b.ne       #0x1d30c4
0x00000000001d30bc: mov        w0, #1
0x00000000001d30c0: b          #0x1d30c8
0x00000000001d30c4: mov        x0, #0
0x00000000001d30c8: mov        x1, #0
0x00000000001d30cc: mov        w2, #1
0x00000000001d30d0: mov        x20, x4
0x00000000001d30d4: blr        x3
0x00000000001d30d8: ldp        x29, x30, [sp, #0x10]
0x00000000001d30dc: ldp        x20, x19, [sp], #0x20
0x00000000001d30e0: ret        
