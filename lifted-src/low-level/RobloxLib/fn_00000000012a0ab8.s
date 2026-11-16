; instruction-faithful ARM64 fallback for RobloxLib::function_12a0ab8
0x00000000012a0ab8: stp        x22, x21, [sp, #-0x30]!
0x00000000012a0abc: stp        x20, x19, [sp, #0x10]
0x00000000012a0ac0: stp        x29, x30, [sp, #0x20]
0x00000000012a0ac4: add        x29, sp, #0x20
0x00000000012a0ac8: mov        x20, x2
0x00000000012a0acc: mov        x21, x1
0x00000000012a0ad0: mov        x19, x0
0x00000000012a0ad4: bl         #0x47f9f58
0x00000000012a0ad8: str        d0, [x19]
0x00000000012a0adc: str        xzr, [x19, #8]
0x00000000012a0ae0: strb       wzr, [x19, #0x10]
0x00000000012a0ae4: cbz        x21, #0x12a0afc
0x00000000012a0ae8: add        x0, x19, #0x18
0x00000000012a0aec: mov        x1, x21
0x00000000012a0af0: mov        x2, x20
0x00000000012a0af4: bl         #0x207c60
0x00000000012a0af8: b          #0x12a0b04
0x00000000012a0afc: stp        xzr, xzr, [x19, #0x18]
0x00000000012a0b00: stur       xzr, [x19, #0x28]
0x00000000012a0b04: mov        x0, x19
0x00000000012a0b08: ldp        x29, x30, [sp, #0x20]
0x00000000012a0b0c: ldp        x20, x19, [sp, #0x10]
0x00000000012a0b10: ldp        x22, x21, [sp], #0x30
0x00000000012a0b14: ret        
