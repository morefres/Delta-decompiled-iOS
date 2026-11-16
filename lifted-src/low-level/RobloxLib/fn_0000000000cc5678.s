; instruction-faithful ARM64 fallback for RobloxLib::function_cc5678
0x0000000000cc5678: sub        sp, sp, #0x30
0x0000000000cc567c: stp        x20, x19, [sp, #0x10]
0x0000000000cc5680: stp        x29, x30, [sp, #0x20]
0x0000000000cc5684: add        x29, sp, #0x20
0x0000000000cc5688: mov        x20, x0
0x0000000000cc568c: bl         #0xcc5718
0x0000000000cc5690: mov        x1, x0
0x0000000000cc5694: mov        x0, x20
0x0000000000cc5698: bl         #0x419b160
0x0000000000cc569c: mov        x19, x0
0x0000000000cc56a0: ldr        x8, [x0]
0x0000000000cc56a4: cbz        x8, #0xcc56bc
0x0000000000cc56a8: mov        x0, x19
0x0000000000cc56ac: ldp        x29, x30, [sp, #0x20]
0x0000000000cc56b0: ldp        x20, x19, [sp, #0x10]
0x0000000000cc56b4: add        sp, sp, #0x30
0x0000000000cc56b8: ret        
0x0000000000cc56bc: bl         #0x3f29d94
0x0000000000cc56c0: mov        x1, x0
0x0000000000cc56c4: mov        x8, sp
0x0000000000cc56c8: mov        x0, x20
0x0000000000cc56cc: bl         #0x419b468
0x0000000000cc56d0: mov        x1, sp
0x0000000000cc56d4: mov        x0, x19
0x0000000000cc56d8: bl         #0x1a230
0x0000000000cc56dc: ldr        x20, [sp, #8]
0x0000000000cc56e0: cbz        x20, #0xcc56a8
0x0000000000cc56e4: add        x8, x20, #8
0x0000000000cc56e8: ldaxr      x9, [x8]
0x0000000000cc56ec: sub        x10, x9, #1
0x0000000000cc56f0: stlxr      w11, x10, [x8]
0x0000000000cc56f4: cbnz       w11, #0xcc56e8
0x0000000000cc56f8: cbnz       x9, #0xcc56a8
0x0000000000cc56fc: ldr        x8, [x20]
0x0000000000cc5700: ldr        x8, [x8, #0x10]
0x0000000000cc5704: mov        x0, x20
0x0000000000cc5708: blr        x8
0x0000000000cc570c: mov        x0, x20
0x0000000000cc5710: bl         #0x4b9808c
0x0000000000cc5714: b          #0xcc56a8
