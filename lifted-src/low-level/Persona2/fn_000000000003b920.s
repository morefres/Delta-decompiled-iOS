; instruction-faithful ARM64 fallback for Persona2::function_3b920
0x000000000003b920: sub        sp, sp, #0x30
0x000000000003b924: stp        x20, x19, [sp, #0x10]
0x000000000003b928: stp        x29, x30, [sp, #0x20]
0x000000000003b92c: add        x29, sp, #0x20
0x000000000003b930: mov        x8, x1
0x000000000003b934: mov        x19, x0
0x000000000003b938: ldr        x0, [x0]
0x000000000003b93c: ldp        x1, x2, [x19, #8]
0x000000000003b940: ldp        x3, x4, [x19, #0x18]
0x000000000003b944: ldp        x5, x6, [x19, #0x28]
0x000000000003b948: ldp        x7, x9, [x19, #0x38]
0x000000000003b94c: ldrb       w10, [x19, #0x48]
0x000000000003b950: strb       w10, [sp, #8]
0x000000000003b954: str        x9, [sp]
0x000000000003b958: blr        x8
0x000000000003b95c: mov        x0, x19
0x000000000003b960: ldp        x29, x30, [sp, #0x20]
0x000000000003b964: ldp        x20, x19, [sp, #0x10]
0x000000000003b968: add        sp, sp, #0x30
0x000000000003b96c: ret        
