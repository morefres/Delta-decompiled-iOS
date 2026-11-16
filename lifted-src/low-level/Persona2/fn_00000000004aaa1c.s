; instruction-faithful ARM64 fallback for Persona2::function_4aaa1c
0x00000000004aaa1c: sub        sp, sp, #0x40
0x00000000004aaa20: str        x20, [sp, #0x20]
0x00000000004aaa24: stp        x29, x30, [sp, #0x30]
0x00000000004aaa28: add        x29, sp, #0x30
0x00000000004aaa2c: mov        x20, x1
0x00000000004aaa30: mov        x9, x0
0x00000000004aaa34: cbz        x2, #0x4aaa54
0x00000000004aaa38: sub        x1, x3, x2
0x00000000004aaa3c: mov        x8, sp
0x00000000004aaa40: mov        x0, x2
0x00000000004aaa44: blr        x9
0x00000000004aaa48: cbz        x21, #0x4aaa68
0x00000000004aaa4c: mov        w21, #1
0x00000000004aaa50: b          #0x4aaa70
0x00000000004aaa54: mov        x8, sp
0x00000000004aaa58: mov        x0, #0
0x00000000004aaa5c: mov        x1, #0
0x00000000004aaa60: blr        x9
0x00000000004aaa64: cbnz       x21, #0x4aaa4c
0x00000000004aaa68: ldp        x0, x1, [sp]
0x00000000004aaa6c: ldp        x2, x3, [sp, #0x10]
0x00000000004aaa70: ldp        x29, x30, [sp, #0x30]
0x00000000004aaa74: ldr        x20, [sp, #0x20]
0x00000000004aaa78: add        sp, sp, #0x40
0x00000000004aaa7c: ret        
