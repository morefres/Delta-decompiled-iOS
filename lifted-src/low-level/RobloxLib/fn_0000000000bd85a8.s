; instruction-faithful ARM64 fallback for RobloxLib::function_bd85a8
0x0000000000bd85a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd85ac: stp        x29, x30, [sp, #0x10]
0x0000000000bd85b0: add        x29, sp, #0x10
0x0000000000bd85b4: mov        x19, x1
0x0000000000bd85b8: mov        x20, x0
0x0000000000bd85bc: bl         #0x248a17c
0x0000000000bd85c0: cbz        x0, #0xbd85d8
0x0000000000bd85c4: mov        x0, x20
0x0000000000bd85c8: mov        x1, x19
0x0000000000bd85cc: ldp        x29, x30, [sp, #0x10]
0x0000000000bd85d0: ldp        x20, x19, [sp], #0x20
0x0000000000bd85d4: b          #0xbd83a4
0x0000000000bd85d8: ldr        x8, [x20]
0x0000000000bd85dc: ldr        x8, [x8, #0x560]
0x0000000000bd85e0: mov        x0, x20
0x0000000000bd85e4: blr        x8
0x0000000000bd85e8: cmp        w0, #3
0x0000000000bd85ec: b.ne       #0xbd8600
0x0000000000bd85f0: cmp        x19, #0
0x0000000000bd85f4: mov        w8, #3
0x0000000000bd85f8: csel       w0, w8, wzr, eq
0x0000000000bd85fc: b          #0xbd860c
0x0000000000bd8600: cmp        x19, #0
0x0000000000bd8604: mov        w8, #1
0x0000000000bd8608: cinc       w0, w8, ne
0x0000000000bd860c: ldp        x29, x30, [sp, #0x10]
0x0000000000bd8610: ldp        x20, x19, [sp], #0x20
0x0000000000bd8614: ret        
