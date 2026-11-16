; instruction-faithful ARM64 fallback for Persona2::function_21e7b0
0x000000000021e7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000021e7b4: stp        x29, x30, [sp, #0x10]
0x000000000021e7b8: add        x29, sp, #0x10
0x000000000021e7bc: mov        x19, x8
0x000000000021e7c0: ldp        x8, x1, [x0]
0x000000000021e7c4: mov        x0, x8
0x000000000021e7c8: bl         #0x21e684
0x000000000021e7cc: strb       w0, [x19]
0x000000000021e7d0: ldp        x29, x30, [sp, #0x10]
0x000000000021e7d4: ldp        x20, x19, [sp], #0x20
0x000000000021e7d8: ret        
0x000000000021e7dc: stp        x20, x19, [sp, #-0x20]!
0x000000000021e7e0: stp        x29, x30, [sp, #0x10]
0x000000000021e7e4: add        x29, sp, #0x10
0x000000000021e7e8: mov        x19, x8
0x000000000021e7ec: ldrb       w0, [x20]
0x000000000021e7f0: bl         #0x21e6e4
0x000000000021e7f4: stp        x0, x1, [x19]
0x000000000021e7f8: ldp        x29, x30, [sp, #0x10]
0x000000000021e7fc: ldp        x20, x19, [sp], #0x20
0x000000000021e800: ret        
