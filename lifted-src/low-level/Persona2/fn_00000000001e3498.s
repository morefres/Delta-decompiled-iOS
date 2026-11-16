; instruction-faithful ARM64 fallback for Persona2::function_1e3498
0x00000000001e3498: stp        x22, x21, [sp, #-0x30]!
0x00000000001e349c: stp        x20, x19, [sp, #0x10]
0x00000000001e34a0: stp        x29, x30, [sp, #0x20]
0x00000000001e34a4: add        x29, sp, #0x20
0x00000000001e34a8: ldp        x19, x21, [x20, #0x18]
0x00000000001e34ac: ldrb       w20, [x20, #0x28]
0x00000000001e34b0: mov        x0, x19
0x00000000001e34b4: mov        x1, x21
0x00000000001e34b8: mov        x2, x20
0x00000000001e34bc: bl         #0x2305c
0x00000000001e34c0: mov        x0, x19
0x00000000001e34c4: mov        x1, x21
0x00000000001e34c8: mov        x2, x20
0x00000000001e34cc: ldp        x29, x30, [sp, #0x20]
0x00000000001e34d0: ldp        x20, x19, [sp, #0x10]
0x00000000001e34d4: ldp        x22, x21, [sp], #0x30
0x00000000001e34d8: ret        
