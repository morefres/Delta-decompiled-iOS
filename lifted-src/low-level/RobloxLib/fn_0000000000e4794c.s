; instruction-faithful ARM64 fallback for RobloxLib::function_e4794c
0x0000000000e4794c: sub        sp, sp, #0x30
0x0000000000e47950: stp        x20, x19, [sp, #0x10]
0x0000000000e47954: stp        x29, x30, [sp, #0x20]
0x0000000000e47958: add        x29, sp, #0x20
0x0000000000e4795c: mov        x19, x1
0x0000000000e47960: mov        x20, x0
0x0000000000e47964: bl         #0x4a0abc
0x0000000000e47968: ldp        x9, x8, [x20]
0x0000000000e4796c: stp        x9, x8, [sp]
0x0000000000e47970: cbz        x8, #0xe47988
0x0000000000e47974: add        x8, x8, #8
0x0000000000e47978: ldxr       x9, [x8]
0x0000000000e4797c: add        x9, x9, #1
0x0000000000e47980: stxr       w10, x9, [x8]
0x0000000000e47984: cbnz       w10, #0xe47978
0x0000000000e47988: mov        x1, sp
0x0000000000e4798c: mov        x2, x19
0x0000000000e47990: mov        w3, #0
0x0000000000e47994: bl         #0x46d8e74
0x0000000000e47998: ldr        x19, [sp, #8]
0x0000000000e4799c: cbz        x19, #0xe479d0
0x0000000000e479a0: add        x8, x19, #8
0x0000000000e479a4: ldaxr      x9, [x8]
0x0000000000e479a8: sub        x10, x9, #1
0x0000000000e479ac: stlxr      w11, x10, [x8]
0x0000000000e479b0: cbnz       w11, #0xe479a4
0x0000000000e479b4: cbnz       x9, #0xe479d0
0x0000000000e479b8: ldr        x8, [x19]
0x0000000000e479bc: ldr        x8, [x8, #0x10]
0x0000000000e479c0: mov        x0, x19
0x0000000000e479c4: blr        x8
0x0000000000e479c8: mov        x0, x19
0x0000000000e479cc: bl         #0x4b9808c
0x0000000000e479d0: ldp        x29, x30, [sp, #0x20]
0x0000000000e479d4: ldp        x20, x19, [sp, #0x10]
0x0000000000e479d8: add        sp, sp, #0x30
0x0000000000e479dc: ret        
0x0000000000e479e0: mov        x19, x0
0x0000000000e479e4: mov        x0, sp
0x0000000000e479e8: bl         #0x1df28
0x0000000000e479ec: mov        x0, x19
0x0000000000e479f0: bl         #0x4b97984
