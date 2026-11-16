; instruction-faithful ARM64 fallback for RobloxLib::function_a7f16c
0x0000000000a7f16c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7f170: stp        x29, x30, [sp, #0x10]
0x0000000000a7f174: add        x29, sp, #0x10
0x0000000000a7f178: mov        x19, x0
0x0000000000a7f17c: ldp        x9, x8, [x0, #8]
0x0000000000a7f180: subs       x9, x8, x9
0x0000000000a7f184: b.eq       #0xa7f1b4
0x0000000000a7f188: sub        x9, x9, #0x18
0x0000000000a7f18c: mov        x10, #-0x5555555555555556
0x0000000000a7f190: movk       x10, #0xaaab
0x0000000000a7f194: umulh      x10, x9, x10
0x0000000000a7f198: lsr        x10, x10, #4
0x0000000000a7f19c: mov        w11, #0x18
0x0000000000a7f1a0: msub       x10, x10, x11, x9
0x0000000000a7f1a4: sub        x9, x10, x9
0x0000000000a7f1a8: add        x8, x8, x9
0x0000000000a7f1ac: sub        x8, x8, #0x18
0x0000000000a7f1b0: str        x8, [x19, #0x10]
0x0000000000a7f1b4: ldr        x1, [x19]
0x0000000000a7f1b8: cbz        x1, #0xa7f1d8
0x0000000000a7f1bc: ldp        x9, x8, [x19, #0x18]
0x0000000000a7f1c0: sub        x2, x9, x1
0x0000000000a7f1c4: ldr        x0, [x8]
0x0000000000a7f1c8: ldr        x8, [x0]
0x0000000000a7f1cc: ldr        x8, [x8, #0x18]
0x0000000000a7f1d0: mov        w3, #8
0x0000000000a7f1d4: blr        x8
0x0000000000a7f1d8: mov        x0, x19
0x0000000000a7f1dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a7f1e0: ldp        x20, x19, [sp], #0x20
0x0000000000a7f1e4: ret        
0x0000000000a7f1e8: bl         #0x18bd8
