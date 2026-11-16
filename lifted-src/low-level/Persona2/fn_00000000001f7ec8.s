; instruction-faithful ARM64 fallback for Persona2::function_1f7ec8
0x00000000001f7ec8: str        x19, [sp, #-0x20]!
0x00000000001f7ecc: stp        x29, x30, [sp, #0x10]
0x00000000001f7ed0: add        x29, sp, #0x10
0x00000000001f7ed4: mov        x19, x8
0x00000000001f7ed8: adrp       x1, #0x6a8000
0x00000000001f7edc: add        x1, x1, #0xcb8
0x00000000001f7ee0: adrp       x2, #0x1f8000
0x00000000001f7ee4: add        x2, x2, #0x208
0x00000000001f7ee8: adrp       x3, #0x611000
0x00000000001f7eec: add        x3, x3, #0x998
0x00000000001f7ef0: bl         #0x1f7600
0x00000000001f7ef4: cbnz       x21, #0x1f7efc
0x00000000001f7ef8: str        x0, [x19]
0x00000000001f7efc: ldp        x29, x30, [sp, #0x10]
0x00000000001f7f00: ldr        x19, [sp], #0x20
0x00000000001f7f04: ret        
