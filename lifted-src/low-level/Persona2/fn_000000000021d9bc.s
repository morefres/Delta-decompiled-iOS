; instruction-faithful ARM64 fallback for Persona2::function_21d9bc
0x000000000021d9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000021d9c0: stp        x29, x30, [sp, #0x10]
0x000000000021d9c4: add        x29, sp, #0x10
0x000000000021d9c8: mov        x19, x8
0x000000000021d9cc: ldp        x8, x1, [x0]
0x000000000021d9d0: mov        x0, x8
0x000000000021d9d4: bl         #0x21d870
0x000000000021d9d8: strb       w0, [x19]
0x000000000021d9dc: ldp        x29, x30, [sp, #0x10]
0x000000000021d9e0: ldp        x20, x19, [sp], #0x20
0x000000000021d9e4: ret        
0x000000000021d9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000021d9ec: stp        x29, x30, [sp, #0x10]
0x000000000021d9f0: add        x29, sp, #0x10
0x000000000021d9f4: mov        x19, x8
0x000000000021d9f8: ldrb       w0, [x20]
0x000000000021d9fc: bl         #0x21d8d0
0x000000000021da00: stp        x0, x1, [x19]
0x000000000021da04: ldp        x29, x30, [sp, #0x10]
0x000000000021da08: ldp        x20, x19, [sp], #0x20
0x000000000021da0c: ret        
