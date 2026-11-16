; instruction-faithful ARM64 fallback for RobloxLib::function_2ed190
0x00000000002ed190: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed194: stp        x29, x30, [sp, #0x10]
0x00000000002ed198: add        x29, sp, #0x10
0x00000000002ed19c: mov        x20, x0
0x00000000002ed1a0: add        x19, x0, #8
0x00000000002ed1a4: mov        x0, x19
0x00000000002ed1a8: bl         #0x211b4
0x00000000002ed1ac: ldr        x8, [x20, #0x18]
0x00000000002ed1b0: cbz        x8, #0x2ed1bc
0x00000000002ed1b4: ldp        x0, x1, [x8]
0x00000000002ed1b8: b          #0x2ed1c4
0x00000000002ed1bc: mov        x1, #0
0x00000000002ed1c0: mov        x0, #0
0x00000000002ed1c4: ldr        x8, [x20, #0x10]
0x00000000002ed1c8: subs       x8, x8, #1
0x00000000002ed1cc: str        x8, [x20, #0x10]
0x00000000002ed1d0: b.ne       #0x2ed1d8
0x00000000002ed1d4: stlr       xzr, [x19]
0x00000000002ed1d8: ldp        x29, x30, [sp, #0x10]
0x00000000002ed1dc: ldp        x20, x19, [sp], #0x20
0x00000000002ed1e0: ret        
0x00000000002ed1e4: bl         #0x18bd8
