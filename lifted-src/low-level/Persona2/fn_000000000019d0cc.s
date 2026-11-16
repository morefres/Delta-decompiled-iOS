; instruction-faithful ARM64 fallback for Persona2::function_19d0cc
0x000000000019d0cc: stp        x20, x19, [sp, #-0x20]!
0x000000000019d0d0: stp        x29, x30, [sp, #0x10]
0x000000000019d0d4: add        x29, sp, #0x10
0x000000000019d0d8: mov        x19, x8
0x000000000019d0dc: ldp        x8, x1, [x0]
0x000000000019d0e0: mov        x0, x8
0x000000000019d0e4: bl         #0x19cd6c
0x000000000019d0e8: strb       w0, [x19]
0x000000000019d0ec: ldp        x29, x30, [sp, #0x10]
0x000000000019d0f0: ldp        x20, x19, [sp], #0x20
0x000000000019d0f4: ret        
0x000000000019d0f8: stp        x20, x19, [sp, #-0x20]!
0x000000000019d0fc: stp        x29, x30, [sp, #0x10]
0x000000000019d100: add        x29, sp, #0x10
0x000000000019d104: mov        x19, x8
0x000000000019d108: ldrb       w0, [x20]
0x000000000019d10c: bl         #0x19c6b0
0x000000000019d110: stp        x0, x1, [x19]
0x000000000019d114: ldp        x29, x30, [sp, #0x10]
0x000000000019d118: ldp        x20, x19, [sp], #0x20
0x000000000019d11c: ret        
