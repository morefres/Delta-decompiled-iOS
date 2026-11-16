; instruction-faithful ARM64 fallback for RobloxLib::function_fa9ac0
0x0000000000fa9ac0: sub        sp, sp, #0x30
0x0000000000fa9ac4: stp        x20, x19, [sp, #0x10]
0x0000000000fa9ac8: stp        x29, x30, [sp, #0x20]
0x0000000000fa9acc: add        x29, sp, #0x20
0x0000000000fa9ad0: mov        x19, x2
0x0000000000fa9ad4: ldr        x0, [x0, #0xb0]
0x0000000000fa9ad8: ldr        x8, [x0]
0x0000000000fa9adc: ldr        x8, [x8, #0x20]
0x0000000000fa9ae0: blr        x8
0x0000000000fa9ae4: stp        x0, x1, [sp]
0x0000000000fa9ae8: bl         #0x1013fb4
0x0000000000fa9aec: str        x0, [x19], #8
0x0000000000fa9af0: mov        x1, sp
0x0000000000fa9af4: mov        x0, x19
0x0000000000fa9af8: bl         #0x8bd9ac
0x0000000000fa9afc: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9b00: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9b04: add        sp, sp, #0x30
0x0000000000fa9b08: ret        
0x0000000000fa9b0c: sub        sp, sp, #0x30
0x0000000000fa9b10: stp        x20, x19, [sp, #0x10]
0x0000000000fa9b14: stp        x29, x30, [sp, #0x20]
0x0000000000fa9b18: add        x29, sp, #0x20
0x0000000000fa9b1c: mov        x19, x1
0x0000000000fa9b20: ldr        x20, [x0, #0xb0]
0x0000000000fa9b24: mov        x0, x2
0x0000000000fa9b28: bl         #0xfa9cf4
0x0000000000fa9b2c: stp        x0, x1, [sp]
0x0000000000fa9b30: ldr        x8, [x20]
0x0000000000fa9b34: ldr        x8, [x8, #0x28]
0x0000000000fa9b38: mov        x2, sp
0x0000000000fa9b3c: mov        x0, x20
0x0000000000fa9b40: mov        x1, x19
0x0000000000fa9b44: blr        x8
0x0000000000fa9b48: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9b4c: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9b50: add        sp, sp, #0x30
0x0000000000fa9b54: ret        
0x0000000000fa9b58: sub        sp, sp, #0x30
0x0000000000fa9b5c: stp        x20, x19, [sp, #0x10]
0x0000000000fa9b60: stp        x29, x30, [sp, #0x20]
0x0000000000fa9b64: add        x29, sp, #0x20
0x0000000000fa9b68: mov        x19, x2
0x0000000000fa9b6c: mov        x20, x0
0x0000000000fa9b70: ldr        x0, [x0, #0xb0]
0x0000000000fa9b74: ldr        x8, [x0]
0x0000000000fa9b78: ldr        x8, [x8, #0x20]
0x0000000000fa9b7c: blr        x8
0x0000000000fa9b80: stp        x0, x1, [sp]
0x0000000000fa9b84: ldr        x0, [x20, #0xb0]
0x0000000000fa9b88: ldr        x8, [x0]
0x0000000000fa9b8c: ldr        x8, [x8, #0x28]
0x0000000000fa9b90: mov        x2, sp
0x0000000000fa9b94: mov        x1, x19
0x0000000000fa9b98: blr        x8
0x0000000000fa9b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9ba4: add        sp, sp, #0x30
0x0000000000fa9ba8: ret        
