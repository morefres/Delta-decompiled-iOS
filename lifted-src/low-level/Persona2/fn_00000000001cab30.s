; instruction-faithful ARM64 fallback for Persona2::function_1cab30
0x00000000001cab30: stp        x20, x19, [sp, #-0x20]!
0x00000000001cab34: stp        x29, x30, [sp, #0x10]
0x00000000001cab38: add        x29, sp, #0x10
0x00000000001cab3c: mov        x19, x1
0x00000000001cab40: mov        x20, x0
0x00000000001cab44: adrp       x0, #0x6a7000
0x00000000001cab48: add        x0, x0, #0xa0
0x00000000001cab4c: bl         #0x92e4
0x00000000001cab50: mov        x2, x0
0x00000000001cab54: ldur       x8, [x0, #-8]
0x00000000001cab58: ldr        x8, [x8, #0x20]
0x00000000001cab5c: mov        x0, x19
0x00000000001cab60: mov        x1, x20
0x00000000001cab64: blr        x8
0x00000000001cab68: mov        x0, x19
0x00000000001cab6c: ldp        x29, x30, [sp, #0x10]
0x00000000001cab70: ldp        x20, x19, [sp], #0x20
0x00000000001cab74: ret        
