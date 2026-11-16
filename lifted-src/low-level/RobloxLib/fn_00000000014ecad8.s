; instruction-faithful ARM64 fallback for RobloxLib::function_14ecad8
0x00000000014ecad8: sub        sp, sp, #0x30
0x00000000014ecadc: stp        x20, x19, [sp, #0x10]
0x00000000014ecae0: stp        x29, x30, [sp, #0x20]
0x00000000014ecae4: add        x29, sp, #0x20
0x00000000014ecae8: mov        x20, x0
0x00000000014ecaec: ldr        x0, [x0, #8]
0x00000000014ecaf0: cbz        x0, #0x14ecb2c
0x00000000014ecaf4: bl         #0x4b98098
0x00000000014ecaf8: str        x0, [sp, #8]
0x00000000014ecafc: cbz        x0, #0x14ecb2c
0x00000000014ecb00: mov        x19, x0
0x00000000014ecb04: ldr        x0, [x20]
0x00000000014ecb08: str        x0, [sp]
0x00000000014ecb0c: cbz        x0, #0x14ecb14
0x00000000014ecb10: bl         #0x14dc0b8
0x00000000014ecb14: add        x8, x19, #8
0x00000000014ecb18: ldaxr      x9, [x8]
0x00000000014ecb1c: sub        x10, x9, #1
0x00000000014ecb20: stlxr      w11, x10, [x8]
0x00000000014ecb24: cbnz       w11, #0x14ecb18
0x00000000014ecb28: cbz        x9, #0x14ecb3c
0x00000000014ecb2c: ldp        x29, x30, [sp, #0x20]
0x00000000014ecb30: ldp        x20, x19, [sp, #0x10]
0x00000000014ecb34: add        sp, sp, #0x30
0x00000000014ecb38: ret        
0x00000000014ecb3c: ldr        x8, [x19]
0x00000000014ecb40: ldr        x8, [x8, #0x10]
0x00000000014ecb44: mov        x0, x19
0x00000000014ecb48: blr        x8
0x00000000014ecb4c: mov        x0, x19
0x00000000014ecb50: ldp        x29, x30, [sp, #0x20]
0x00000000014ecb54: ldp        x20, x19, [sp, #0x10]
0x00000000014ecb58: add        sp, sp, #0x30
0x00000000014ecb5c: b          #0x4b9808c
0x00000000014ecb60: mov        x19, x0
0x00000000014ecb64: mov        x0, sp
0x00000000014ecb68: bl         #0x1df28
0x00000000014ecb6c: mov        x0, x19
0x00000000014ecb70: bl         #0x4b97984
