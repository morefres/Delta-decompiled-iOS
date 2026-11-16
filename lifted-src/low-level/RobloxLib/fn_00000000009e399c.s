; instruction-faithful ARM64 fallback for RobloxLib::function_9e399c
0x00000000009e399c: stp        x22, x21, [sp, #-0x30]!
0x00000000009e39a0: stp        x20, x19, [sp, #0x10]
0x00000000009e39a4: stp        x29, x30, [sp, #0x20]
0x00000000009e39a8: add        x29, sp, #0x20
0x00000000009e39ac: mov        x20, x2
0x00000000009e39b0: mov        x19, x0
0x00000000009e39b4: ldp        x9, x21, [x1]
0x00000000009e39b8: cbz        x21, #0x9e3a14
0x00000000009e39bc: add        x8, x21, #8
0x00000000009e39c0: ldxr       x10, [x8]
0x00000000009e39c4: add        x10, x10, #1
0x00000000009e39c8: stxr       w11, x10, [x8]
0x00000000009e39cc: cbnz       w11, #0x9e39c0
0x00000000009e39d0: stp        x9, x21, [x19]
0x00000000009e39d4: ldxr       x9, [x8]
0x00000000009e39d8: add        x9, x9, #1
0x00000000009e39dc: stxr       w10, x9, [x8]
0x00000000009e39e0: cbnz       w10, #0x9e39d4
0x00000000009e39e4: ldaxr      x9, [x8]
0x00000000009e39e8: sub        x10, x9, #1
0x00000000009e39ec: stlxr      w11, x10, [x8]
0x00000000009e39f0: cbnz       w11, #0x9e39e4
0x00000000009e39f4: cbnz       x9, #0x9e3a18
0x00000000009e39f8: ldr        x8, [x21]
0x00000000009e39fc: ldr        x8, [x8, #0x10]
0x00000000009e3a00: mov        x0, x21
0x00000000009e3a04: blr        x8
0x00000000009e3a08: mov        x0, x21
0x00000000009e3a0c: bl         #0x4b9808c
0x00000000009e3a10: b          #0x9e3a18
0x00000000009e3a14: stp        x9, xzr, [x19]
0x00000000009e3a18: ldp        x9, x8, [x20]
0x00000000009e3a1c: stp        x9, x8, [x19, #0x10]
0x00000000009e3a20: cbz        x8, #0x9e3a38
0x00000000009e3a24: add        x8, x8, #0x10
0x00000000009e3a28: ldxr       x9, [x8]
0x00000000009e3a2c: add        x9, x9, #1
0x00000000009e3a30: stxr       w10, x9, [x8]
0x00000000009e3a34: cbnz       w10, #0x9e3a28
0x00000000009e3a38: mov        x0, x19
0x00000000009e3a3c: ldp        x29, x30, [sp, #0x20]
0x00000000009e3a40: ldp        x20, x19, [sp, #0x10]
0x00000000009e3a44: ldp        x22, x21, [sp], #0x30
0x00000000009e3a48: ret        
