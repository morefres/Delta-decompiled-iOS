; instruction-faithful ARM64 fallback for RobloxLib::function_12bce0
0x000000000012bce0: sub        sp, sp, #0x30
0x000000000012bce4: stp        x20, x19, [sp, #0x10]
0x000000000012bce8: stp        x29, x30, [sp, #0x20]
0x000000000012bcec: add        x29, sp, #0x20
0x000000000012bcf0: mov        x19, x2
0x000000000012bcf4: mov        x20, x0
0x000000000012bcf8: ldr        x0, [x0, #0xb8]
0x000000000012bcfc: ldr        x8, [x0]
0x000000000012bd00: ldr        x8, [x8, #0x20]
0x000000000012bd04: blr        x8
0x000000000012bd08: str        w0, [sp, #0xc]
0x000000000012bd0c: ldr        x0, [x20, #0xb8]
0x000000000012bd10: ldr        x8, [x0]
0x000000000012bd14: ldr        x8, [x8, #0x28]
0x000000000012bd18: add        x2, sp, #0xc
0x000000000012bd1c: mov        x1, x19
0x000000000012bd20: blr        x8
0x000000000012bd24: ldp        x29, x30, [sp, #0x20]
0x000000000012bd28: ldp        x20, x19, [sp, #0x10]
0x000000000012bd2c: add        sp, sp, #0x30
0x000000000012bd30: ret        
