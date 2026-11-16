; instruction-faithful ARM64 fallback for RobloxLib::function_4206a8
0x00000000004206a8: stp        x20, x19, [sp, #-0x20]!
0x00000000004206ac: stp        x29, x30, [sp, #0x10]
0x00000000004206b0: add        x29, sp, #0x10
0x00000000004206b4: tbnz       x1, #0x3f, #0x4206ec
0x00000000004206b8: mov        x20, x1
0x00000000004206bc: mov        x19, x0
0x00000000004206c0: ldr        x0, [x0, #0x18]
0x00000000004206c4: ldr        x8, [x0]
0x00000000004206c8: ldr        x8, [x8, #0x10]
0x00000000004206cc: mov        w2, #1
0x00000000004206d0: blr        x8
0x00000000004206d4: stp        x0, x0, [x19]
0x00000000004206d8: add        x8, x0, x20
0x00000000004206dc: str        x8, [x19, #0x10]
0x00000000004206e0: ldp        x29, x30, [sp, #0x10]
0x00000000004206e4: ldp        x20, x19, [sp], #0x20
0x00000000004206e8: ret        
0x00000000004206ec: bl         #0x2dc64
