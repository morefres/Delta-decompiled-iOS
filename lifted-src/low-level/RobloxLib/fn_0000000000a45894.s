; instruction-faithful ARM64 fallback for RobloxLib::function_a45894
0x0000000000a45894: stp        x20, x19, [sp, #-0x20]!
0x0000000000a45898: stp        x29, x30, [sp, #0x10]
0x0000000000a4589c: add        x29, sp, #0x10
0x0000000000a458a0: mov        x19, x0
0x0000000000a458a4: ldr        x8, [x0, #0x20]
0x0000000000a458a8: cbz        x8, #0xa458bc
0x0000000000a458ac: mov        x0, x19
0x0000000000a458b0: bl         #0xa458f8
0x0000000000a458b4: ldr        x8, [x19, #0x20]
0x0000000000a458b8: cbnz       x8, #0xa458ac
0x0000000000a458bc: ldr        x1, [x19, #8]
0x0000000000a458c0: cbz        x1, #0xa458e4
0x0000000000a458c4: ldr        x8, [x19, #0x10]
0x0000000000a458c8: cbz        x8, #0xa458e4
0x0000000000a458cc: ldr        x0, [x19]
0x0000000000a458d0: lsl        x2, x8, #6
0x0000000000a458d4: ldr        x8, [x0]
0x0000000000a458d8: ldr        x8, [x8, #0x18]
0x0000000000a458dc: mov        w3, #8
0x0000000000a458e0: blr        x8
0x0000000000a458e4: mov        x0, x19
0x0000000000a458e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a458ec: ldp        x20, x19, [sp], #0x20
0x0000000000a458f0: ret        
0x0000000000a458f4: bl         #0x18bd8
