; instruction-faithful ARM64 fallback for RobloxLib::function_a9a88c
0x0000000000a9a88c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9a890: stp        x29, x30, [sp, #0x10]
0x0000000000a9a894: add        x29, sp, #0x10
0x0000000000a9a898: mov        x20, x1
0x0000000000a9a89c: mov        x19, x0
0x0000000000a9a8a0: movi       v0.16b, #0
0x0000000000a9a8a4: stp        q0, q0, [x0]
0x0000000000a9a8a8: ldr        s0, [x1, #0x20]
0x0000000000a9a8ac: str        s0, [x0, #0x20]
0x0000000000a9a8b0: ldr        x1, [x1, #8]
0x0000000000a9a8b4: bl         #0x212f8c
0x0000000000a9a8b8: ldr        x20, [x20, #0x10]
0x0000000000a9a8bc: cbz        x20, #0xa9a8d8
0x0000000000a9a8c0: add        x1, x20, #0x10
0x0000000000a9a8c4: add        x2, x20, #0x10
0x0000000000a9a8c8: mov        x0, x19
0x0000000000a9a8cc: bl         #0xa772f0
0x0000000000a9a8d0: ldr        x20, [x20]
0x0000000000a9a8d4: cbnz       x20, #0xa9a8c0
0x0000000000a9a8d8: mov        x0, x19
0x0000000000a9a8dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a9a8e0: ldp        x20, x19, [sp], #0x20
0x0000000000a9a8e4: ret        
0x0000000000a9a8e8: b          #0xa9a8ec
0x0000000000a9a8ec: mov        x20, x0
0x0000000000a9a8f0: mov        x0, x19
0x0000000000a9a8f4: bl         #0x8ef9c
0x0000000000a9a8f8: mov        x0, x20
0x0000000000a9a8fc: bl         #0x4b97984
