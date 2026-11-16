; instruction-faithful ARM64 fallback for Persona2::function_22d8f0
0x000000000022d8f0: stp        x20, x19, [sp, #-0x20]!
0x000000000022d8f4: stp        x29, x30, [sp, #0x10]
0x000000000022d8f8: add        x29, sp, #0x10
0x000000000022d8fc: mov        x19, x8
0x000000000022d900: ldp        x8, x1, [x0]
0x000000000022d904: mov        x0, x8
0x000000000022d908: bl         #0x22d480
0x000000000022d90c: strb       w0, [x19]
0x000000000022d910: ldp        x29, x30, [sp, #0x10]
0x000000000022d914: ldp        x20, x19, [sp], #0x20
0x000000000022d918: ret        
0x000000000022d91c: stp        x20, x19, [sp, #-0x20]!
0x000000000022d920: stp        x29, x30, [sp, #0x10]
0x000000000022d924: add        x29, sp, #0x10
0x000000000022d928: mov        x19, x8
0x000000000022d92c: ldrb       w0, [x20]
0x000000000022d930: bl         #0x22d4e0
0x000000000022d934: stp        x0, x1, [x19]
0x000000000022d938: ldp        x29, x30, [sp, #0x10]
0x000000000022d93c: b          #0xa020
