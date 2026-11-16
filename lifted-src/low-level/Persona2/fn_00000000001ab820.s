; instruction-faithful ARM64 fallback for Persona2::function_1ab820
0x00000000001ab820: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab824: stp        x29, x30, [sp, #0x10]
0x00000000001ab828: add        x29, sp, #0x10
0x00000000001ab82c: mov        x19, x8
0x00000000001ab830: bl         #0x1ab65c
0x00000000001ab834: stp        x0, x1, [x19]
0x00000000001ab838: str        xzr, [x19, #0x10]
0x00000000001ab83c: mov        w8, #1
0x00000000001ab840: strb       w8, [x19, #0x18]
0x00000000001ab844: ldp        x29, x30, [sp, #0x10]
0x00000000001ab848: ldp        x20, x19, [sp], #0x20
0x00000000001ab84c: ret        
