; instruction-faithful ARM64 fallback for RobloxLib::function_1cfafc
0x00000000001cfafc: sub        sp, sp, #0x30
0x00000000001cfb00: stp        x20, x19, [sp, #0x10]
0x00000000001cfb04: stp        x29, x30, [sp, #0x20]
0x00000000001cfb08: add        x29, sp, #0x20
0x00000000001cfb0c: mov        x19, x2
0x00000000001cfb10: mov        x20, x0
0x00000000001cfb14: ldr        x0, [x0, #0xb8]
0x00000000001cfb18: ldr        x8, [x0]
0x00000000001cfb1c: ldr        x8, [x8, #0x20]
0x00000000001cfb20: blr        x8
0x00000000001cfb24: str        w0, [sp, #0xc]
0x00000000001cfb28: ldr        x0, [x20, #0xb8]
0x00000000001cfb2c: ldr        x8, [x0]
0x00000000001cfb30: ldr        x8, [x8, #0x28]
0x00000000001cfb34: add        x2, sp, #0xc
0x00000000001cfb38: mov        x1, x19
0x00000000001cfb3c: blr        x8
0x00000000001cfb40: ldp        x29, x30, [sp, #0x20]
0x00000000001cfb44: ldp        x20, x19, [sp, #0x10]
0x00000000001cfb48: add        sp, sp, #0x30
0x00000000001cfb4c: ret        
