; instruction-faithful ARM64 fallback for RobloxLib::function_bf7914
0x0000000000bf7914: sub        sp, sp, #0x30
0x0000000000bf7918: stp        x20, x19, [sp, #0x10]
0x0000000000bf791c: stp        x29, x30, [sp, #0x20]
0x0000000000bf7920: add        x29, sp, #0x20
0x0000000000bf7924: mov        x19, x0
0x0000000000bf7928: cmp        x0, x1
0x0000000000bf792c: b.eq       #0xbf7954
0x0000000000bf7930: cbz        x1, #0xbf7964
0x0000000000bf7934: cbz        x19, #0xbf79b8
0x0000000000bf7938: ldr        q0, [x1]
0x0000000000bf793c: str        q0, [x19]
0x0000000000bf7940: ldp        x8, x9, [x1, #0x10]
0x0000000000bf7944: str        x8, [x19, #0x10]
0x0000000000bf7948: stp        xzr, xzr, [x1, #8]
0x0000000000bf794c: str        x9, [x19, #0x18]
0x0000000000bf7950: b          #0xbf79b8
0x0000000000bf7954: ldr        x0, [x19, #0x10]
0x0000000000bf7958: cbz        x0, #0xbf79b4
0x0000000000bf795c: bl         #0x4b9808c
0x0000000000bf7960: b          #0xbf79b4
0x0000000000bf7964: ldr        x8, [x19]
0x0000000000bf7968: ldr        x8, [x8, #0x58]
0x0000000000bf796c: ldar       w8, [x8]
0x0000000000bf7970: tbz        w8, #5, #0xbf79ac
0x0000000000bf7974: ldp        x0, x9, [x19]
0x0000000000bf7978: ldr        x8, [x19, #0x10]
0x0000000000bf797c: stp        x9, x8, [sp]
0x0000000000bf7980: cbz        x8, #0xbf7998
0x0000000000bf7984: add        x8, x8, #0x10
0x0000000000bf7988: ldxr       x9, [x8]
0x0000000000bf798c: add        x9, x9, #1
0x0000000000bf7990: stxr       w10, x9, [x8]
0x0000000000bf7994: cbnz       w10, #0xbf7988
0x0000000000bf7998: mov        x1, sp
0x0000000000bf799c: bl         #0xbf39c4
0x0000000000bf79a0: ldr        x0, [sp, #8]
0x0000000000bf79a4: cbz        x0, #0xbf79ac
0x0000000000bf79a8: bl         #0x4b9808c
0x0000000000bf79ac: ldr        x0, [x19, #0x18]
0x0000000000bf79b0: bl         #0x697f30
0x0000000000bf79b4: mov        x19, #0
0x0000000000bf79b8: mov        x0, x19
0x0000000000bf79bc: ldp        x29, x30, [sp, #0x20]
0x0000000000bf79c0: ldp        x20, x19, [sp, #0x10]
0x0000000000bf79c4: add        sp, sp, #0x30
0x0000000000bf79c8: ret        
0x0000000000bf79cc: mov        x19, x0
0x0000000000bf79d0: ldr        x0, [sp, #8]
0x0000000000bf79d4: cbz        x0, #0xbf79dc
0x0000000000bf79d8: bl         #0x4b9808c
0x0000000000bf79dc: mov        x0, x19
0x0000000000bf79e0: bl         #0x4b97984
