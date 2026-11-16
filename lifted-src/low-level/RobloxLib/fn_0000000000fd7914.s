; instruction-faithful ARM64 fallback for RobloxLib::function_fd7914
0x0000000000fd7914: sub        sp, sp, #0x30
0x0000000000fd7918: stp        x20, x19, [sp, #0x10]
0x0000000000fd791c: stp        x29, x30, [sp, #0x20]
0x0000000000fd7920: add        x29, sp, #0x20
0x0000000000fd7924: mov        x19, x8
0x0000000000fd7928: cbnz       x0, #0xfd7930
0x0000000000fd792c: bl         #0x647f28
0x0000000000fd7930: str        x0, [sp]
0x0000000000fd7934: mov        w8, #0x18fd
0x0000000000fd7938: str        w8, [sp, #8]
0x0000000000fd793c: mov        x0, sp
0x0000000000fd7940: mov        x8, x19
0x0000000000fd7944: bl         #0xfd7958
0x0000000000fd7948: ldp        x29, x30, [sp, #0x20]
0x0000000000fd794c: ldp        x20, x19, [sp, #0x10]
0x0000000000fd7950: add        sp, sp, #0x30
0x0000000000fd7954: ret        
0x0000000000fd7958: sub        sp, sp, #0x40
0x0000000000fd795c: stp        x20, x19, [sp, #0x20]
0x0000000000fd7960: stp        x29, x30, [sp, #0x30]
0x0000000000fd7964: add        x29, sp, #0x30
0x0000000000fd7968: mov        x19, x8
0x0000000000fd796c: str        x0, [sp, #0x18]
0x0000000000fd7970: bl         #0xfd6a38
0x0000000000fd7974: ldr        x8, [x0, #0x1a8]
0x0000000000fd7978: adrp       x9, #0x6673000
0x0000000000fd797c: add        x9, x9, #0x550
0x0000000000fd7980: cmp        x8, #0
0x0000000000fd7984: csel       x8, x9, x8, eq
0x0000000000fd7988: ldr        w3, [x8]
0x0000000000fd798c: adrp       x4, #0xfd7000
0x0000000000fd7990: add        x4, x4, #0xa14
0x0000000000fd7994: add        x8, sp, #8
0x0000000000fd7998: add        x5, sp, #0x18
0x0000000000fd799c: mov        w0, #0x172
0x0000000000fd79a0: mov        w1, #0xd8
0x0000000000fd79a4: mov        w2, #8
0x0000000000fd79a8: bl         #0x20ba8
0x0000000000fd79ac: ldp        x9, x8, [sp, #8]
0x0000000000fd79b0: stp        x9, x8, [x19]
0x0000000000fd79b4: cbz        x8, #0xfd7a04
0x0000000000fd79b8: add        x8, x8, #8
0x0000000000fd79bc: ldxr       x9, [x8]
0x0000000000fd79c0: add        x9, x9, #1
0x0000000000fd79c4: stxr       w10, x9, [x8]
0x0000000000fd79c8: cbnz       w10, #0xfd79bc
0x0000000000fd79cc: ldr        x19, [sp, #0x10]
0x0000000000fd79d0: cbz        x19, #0xfd7a04
0x0000000000fd79d4: add        x8, x19, #8
0x0000000000fd79d8: ldaxr      x9, [x8]
0x0000000000fd79dc: sub        x10, x9, #1
0x0000000000fd79e0: stlxr      w11, x10, [x8]
0x0000000000fd79e4: cbnz       w11, #0xfd79d8
0x0000000000fd79e8: cbnz       x9, #0xfd7a04
0x0000000000fd79ec: ldr        x8, [x19]
0x0000000000fd79f0: ldr        x8, [x8, #0x10]
0x0000000000fd79f4: mov        x0, x19
0x0000000000fd79f8: blr        x8
0x0000000000fd79fc: mov        x0, x19
0x0000000000fd7a00: bl         #0x4b9808c
0x0000000000fd7a04: ldp        x29, x30, [sp, #0x30]
0x0000000000fd7a08: ldp        x20, x19, [sp, #0x20]
0x0000000000fd7a0c: add        sp, sp, #0x40
0x0000000000fd7a10: ret        
