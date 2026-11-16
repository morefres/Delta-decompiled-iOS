; instruction-faithful ARM64 fallback for Persona2::function_aaa38
0x00000000000aaa38: stp        x20, x19, [sp, #-0x20]!
0x00000000000aaa3c: stp        x29, x30, [sp, #0x10]
0x00000000000aaa40: add        x29, sp, #0x10
0x00000000000aaa44: mov        x19, x0
0x00000000000aaa48: mov        w1, #0x3b8
0x00000000000aaa4c: bl         #0x4c20c8
0x00000000000aaa50: mov        x8, #0x3000000000000000
0x00000000000aaa54: str        x8, [x19, #0x3b8]
0x00000000000aaa58: mov        w8, #0xfe
0x00000000000aaa5c: strb       w8, [x19, #0x3c0]
0x00000000000aaa60: ldp        x29, x30, [sp, #0x10]
0x00000000000aaa64: ldp        x20, x19, [sp], #0x20
0x00000000000aaa68: ret        
