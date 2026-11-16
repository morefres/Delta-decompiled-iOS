; instruction-faithful ARM64 fallback for RobloxLib::function_16bcaf4
0x00000000016bcaf4: stp        x22, x21, [sp, #-0x30]!
0x00000000016bcaf8: stp        x20, x19, [sp, #0x10]
0x00000000016bcafc: stp        x29, x30, [sp, #0x20]
0x00000000016bcb00: add        x29, sp, #0x20
0x00000000016bcb04: mov        x19, x1
0x00000000016bcb08: mov        x20, x0
0x00000000016bcb0c: add        x8, x1, x1, lsl #1
0x00000000016bcb10: lsl        x0, x8, #5
0x00000000016bcb14: ldr        w1, [x20, #0x1c]
0x00000000016bcb18: bl         #0x47e9a6c
0x00000000016bcb1c: mov        x21, x0
0x00000000016bcb20: ldr        x1, [x20]
0x00000000016bcb24: cmp        x0, #0
0x00000000016bcb28: ccmp       x1, #0, #4, ne
0x00000000016bcb2c: b.eq       #0x16bcb44
0x00000000016bcb30: ldr        x8, [x20, #8]
0x00000000016bcb34: add        x8, x8, x8, lsl #1
0x00000000016bcb38: lsl        x2, x8, #5
0x00000000016bcb3c: mov        x0, x21
0x00000000016bcb40: bl         #0x4b98ee4
0x00000000016bcb44: ldr        x8, [x20, #0x10]
0x00000000016bcb48: cbz        x8, #0x16bcb54
0x00000000016bcb4c: ldr        x0, [x20]
0x00000000016bcb50: bl         #0x47e8f20
0x00000000016bcb54: str        x21, [x20]
0x00000000016bcb58: str        x19, [x20, #0x10]
0x00000000016bcb5c: ldp        x29, x30, [sp, #0x20]
0x00000000016bcb60: ldp        x20, x19, [sp, #0x10]
0x00000000016bcb64: ldp        x22, x21, [sp], #0x30
0x00000000016bcb68: ret        
0x00000000016bcb6c: bl         #0x18bd8
