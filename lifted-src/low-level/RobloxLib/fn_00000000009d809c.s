; instruction-faithful ARM64 fallback for RobloxLib::function_9d809c
0x00000000009d809c: stp        x20, x19, [sp, #-0x20]!
0x00000000009d80a0: stp        x29, x30, [sp, #0x10]
0x00000000009d80a4: add        x29, sp, #0x10
0x00000000009d80a8: mov        x19, x0
0x00000000009d80ac: ldp        x9, x8, [x1]
0x00000000009d80b0: stp        x9, x8, [x0]
0x00000000009d80b4: cbz        x8, #0x9d80cc
0x00000000009d80b8: add        x8, x8, #8
0x00000000009d80bc: ldxr       x9, [x8]
0x00000000009d80c0: add        x9, x9, #1
0x00000000009d80c4: stxr       w10, x9, [x8]
0x00000000009d80c8: cbnz       w10, #0x9d80bc
0x00000000009d80cc: add        x0, x19, #0x10
0x00000000009d80d0: mov        x1, x2
0x00000000009d80d4: bl         #0x9d80fc
0x00000000009d80d8: mov        x0, x19
0x00000000009d80dc: ldp        x29, x30, [sp, #0x10]
0x00000000009d80e0: ldp        x20, x19, [sp], #0x20
0x00000000009d80e4: ret        
0x00000000009d80e8: mov        x20, x0
0x00000000009d80ec: mov        x0, x19
0x00000000009d80f0: bl         #0x1df28
0x00000000009d80f4: mov        x0, x20
0x00000000009d80f8: bl         #0x4b97984
