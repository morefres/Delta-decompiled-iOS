; instruction-faithful ARM64 fallback for Persona2::function_1c6538
0x00000000001c6538: stp        x20, x19, [sp, #-0x20]!
0x00000000001c653c: stp        x29, x30, [sp, #0x10]
0x00000000001c6540: add        x29, sp, #0x10
0x00000000001c6544: mov        x19, x0
0x00000000001c6548: ldrb       w9, [x1, #0x10]
0x00000000001c654c: ldr        x0, [x0]
0x00000000001c6550: ldr        x8, [x19, #8]
0x00000000001c6554: ldr        q0, [x1]
0x00000000001c6558: str        q0, [x19]
0x00000000001c655c: ldrb       w2, [x19, #0x10]
0x00000000001c6560: strb       w9, [x19, #0x10]
0x00000000001c6564: mov        x1, x8
0x00000000001c6568: bl         #0x1c644c
0x00000000001c656c: mov        x0, x19
0x00000000001c6570: ldp        x29, x30, [sp, #0x10]
0x00000000001c6574: ldp        x20, x19, [sp], #0x20
0x00000000001c6578: ret        
