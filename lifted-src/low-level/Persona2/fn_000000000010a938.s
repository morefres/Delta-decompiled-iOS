; instruction-faithful ARM64 fallback for Persona2::function_10a938
0x000000000010a938: stp        x20, x19, [sp, #-0x20]!
0x000000000010a93c: stp        x29, x30, [sp, #0x10]
0x000000000010a940: add        x29, sp, #0x10
0x000000000010a944: mov        x19, x0
0x000000000010a948: ldrb       w9, [x1, #0x10]
0x000000000010a94c: ldr        x0, [x0]
0x000000000010a950: ldr        x8, [x19, #8]
0x000000000010a954: ldr        q0, [x1]
0x000000000010a958: str        q0, [x19]
0x000000000010a95c: ldrb       w2, [x19, #0x10]
0x000000000010a960: strb       w9, [x19, #0x10]
0x000000000010a964: mov        x1, x8
0x000000000010a968: bl         #0x14e34
0x000000000010a96c: mov        x0, x19
0x000000000010a970: ldp        x29, x30, [sp, #0x10]
0x000000000010a974: ldp        x20, x19, [sp], #0x20
0x000000000010a978: ret        
