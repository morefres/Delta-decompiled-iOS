; instruction-faithful ARM64 fallback for RobloxLib::function_aa7924
0x0000000000aa7924: sub        sp, sp, #0x30
0x0000000000aa7928: stp        x20, x19, [sp, #0x10]
0x0000000000aa792c: stp        x29, x30, [sp, #0x20]
0x0000000000aa7930: add        x29, sp, #0x20
0x0000000000aa7934: mov        x20, x0
0x0000000000aa7938: bl         #0xaa7a08
0x0000000000aa793c: mov        x1, x0
0x0000000000aa7940: mov        x0, x20
0x0000000000aa7944: bl         #0x419b160
0x0000000000aa7948: mov        x19, x0
0x0000000000aa794c: ldr        x8, [x0]
0x0000000000aa7950: cbz        x8, #0xaa7968
0x0000000000aa7954: mov        x0, x19
0x0000000000aa7958: ldp        x29, x30, [sp, #0x20]
0x0000000000aa795c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa7960: add        sp, sp, #0x30
0x0000000000aa7964: ret        
0x0000000000aa7968: bl         #0x20aa3d0
0x0000000000aa796c: mov        x1, x0
0x0000000000aa7970: mov        x8, sp
0x0000000000aa7974: mov        x0, x20
0x0000000000aa7978: bl         #0x419b468
0x0000000000aa797c: mov        x1, sp
0x0000000000aa7980: mov        x0, x19
0x0000000000aa7984: bl         #0x1a230
0x0000000000aa7988: ldr        x20, [sp, #8]
0x0000000000aa798c: cbz        x20, #0xaa7954
0x0000000000aa7990: add        x8, x20, #8
0x0000000000aa7994: ldaxr      x9, [x8]
0x0000000000aa7998: sub        x10, x9, #1
0x0000000000aa799c: stlxr      w11, x10, [x8]
0x0000000000aa79a0: cbnz       w11, #0xaa7994
0x0000000000aa79a4: cbnz       x9, #0xaa7954
0x0000000000aa79a8: ldr        x8, [x20]
0x0000000000aa79ac: ldr        x8, [x8, #0x10]
0x0000000000aa79b0: mov        x0, x20
0x0000000000aa79b4: blr        x8
0x0000000000aa79b8: mov        x0, x20
0x0000000000aa79bc: bl         #0x4b9808c
0x0000000000aa79c0: b          #0xaa7954
0x0000000000aa79c4: sub        sp, sp, #0x30
0x0000000000aa79c8: stp        x20, x19, [sp, #0x10]
0x0000000000aa79cc: stp        x29, x30, [sp, #0x20]
0x0000000000aa79d0: add        x29, sp, #0x20
0x0000000000aa79d4: mov        x19, x8
0x0000000000aa79d8: cbnz       x0, #0xaa79e0
0x0000000000aa79dc: bl         #0x647f28
0x0000000000aa79e0: str        x0, [sp]
0x0000000000aa79e4: mov        w8, #0x3310
0x0000000000aa79e8: str        w8, [sp, #8]
0x0000000000aa79ec: mov        x0, sp
0x0000000000aa79f0: mov        x8, x19
0x0000000000aa79f4: bl         #0xaa7a74
0x0000000000aa79f8: ldp        x29, x30, [sp, #0x20]
0x0000000000aa79fc: ldp        x20, x19, [sp, #0x10]
0x0000000000aa7a00: add        sp, sp, #0x30
0x0000000000aa7a04: ret        
