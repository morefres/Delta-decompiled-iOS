; instruction-faithful ARM64 fallback for RobloxLib::function_1f0adc
0x00000000001f0adc: sub        sp, sp, #0x40
0x00000000001f0ae0: stp        x22, x21, [sp, #0x10]
0x00000000001f0ae4: stp        x20, x19, [sp, #0x20]
0x00000000001f0ae8: stp        x29, x30, [sp, #0x30]
0x00000000001f0aec: add        x29, sp, #0x30
0x00000000001f0af0: mov        x19, x1
0x00000000001f0af4: mov        x20, x0
0x00000000001f0af8: ldr        x0, [x0, #0xc8]
0x00000000001f0afc: ldrsb      w8, [x2, #0x17]
0x00000000001f0b00: ldr        x9, [x2]
0x00000000001f0b04: cmp        w8, #0
0x00000000001f0b08: csel       x1, x9, x2, lt
0x00000000001f0b0c: add        x2, sp, #8
0x00000000001f0b10: bl         #0x440a0e8
0x00000000001f0b14: mov        x21, x0
0x00000000001f0b18: cbz        w0, #0x1f0b3c
0x00000000001f0b1c: ldr        w8, [sp, #8]
0x00000000001f0b20: str        w8, [sp, #0xc]
0x00000000001f0b24: ldr        x0, [x20, #0xb8]
0x00000000001f0b28: ldr        x8, [x0]
0x00000000001f0b2c: ldr        x8, [x8, #0x28]
0x00000000001f0b30: add        x2, sp, #0xc
0x00000000001f0b34: mov        x1, x19
0x00000000001f0b38: blr        x8
0x00000000001f0b3c: mov        x0, x21
0x00000000001f0b40: ldp        x29, x30, [sp, #0x30]
0x00000000001f0b44: ldp        x20, x19, [sp, #0x20]
0x00000000001f0b48: ldp        x22, x21, [sp, #0x10]
0x00000000001f0b4c: add        sp, sp, #0x40
0x00000000001f0b50: ret        
