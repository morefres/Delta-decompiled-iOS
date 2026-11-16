; instruction-faithful ARM64 fallback for Persona2::function_1c1584
0x00000000001c1584: stp        x20, x19, [sp, #-0x20]!
0x00000000001c1588: stp        x29, x30, [sp, #0x10]
0x00000000001c158c: add        x29, sp, #0x10
0x00000000001c1590: mov        x19, x8
0x00000000001c1594: ldp        x8, x1, [x0]
0x00000000001c1598: mov        x0, x8
0x00000000001c159c: bl         #0x1c08b8
0x00000000001c15a0: strb       w0, [x19]
0x00000000001c15a4: ldp        x29, x30, [sp, #0x10]
0x00000000001c15a8: ldp        x20, x19, [sp], #0x20
0x00000000001c15ac: ret        
0x00000000001c15b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001c15b4: stp        x29, x30, [sp, #0x10]
0x00000000001c15b8: add        x29, sp, #0x10
0x00000000001c15bc: mov        x19, x8
0x00000000001c15c0: ldrb       w0, [x20]
0x00000000001c15c4: bl         #0x1c0918
0x00000000001c15c8: stp        x0, x1, [x19]
0x00000000001c15cc: ldp        x29, x30, [sp, #0x10]
0x00000000001c15d0: ldp        x20, x19, [sp], #0x20
0x00000000001c15d4: ret        
