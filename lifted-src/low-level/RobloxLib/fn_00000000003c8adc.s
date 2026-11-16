; instruction-faithful ARM64 fallback for RobloxLib::function_3c8adc
0x00000000003c8adc: stp        x22, x21, [sp, #-0x30]!
0x00000000003c8ae0: stp        x20, x19, [sp, #0x10]
0x00000000003c8ae4: stp        x29, x30, [sp, #0x20]
0x00000000003c8ae8: add        x29, sp, #0x20
0x00000000003c8aec: mov        x21, x1
0x00000000003c8af0: mov        x19, x0
0x00000000003c8af4: mov        w0, #0x28
0x00000000003c8af8: bl         #0x47e9370
0x00000000003c8afc: mov        x20, x0
0x00000000003c8b00: ldr        x8, [x21]
0x00000000003c8b04: str        x8, [x0, #0x20]
0x00000000003c8b08: mov        x1, x19
0x00000000003c8b0c: ldr        x9, [x1, #8]!
0x00000000003c8b10: cbz        x9, #0x3c8b44
0x00000000003c8b14: mov        x1, x9
0x00000000003c8b18: ldr        x9, [x9, #0x20]
0x00000000003c8b1c: cmp        x8, x9
0x00000000003c8b20: b.ge       #0x3c8b34
0x00000000003c8b24: ldr        x9, [x1]
0x00000000003c8b28: mov        x2, x1
0x00000000003c8b2c: cbnz       x9, #0x3c8b14
0x00000000003c8b30: b          #0x3c8b48
0x00000000003c8b34: ldr        x9, [x1, #8]
0x00000000003c8b38: cbnz       x9, #0x3c8b14
0x00000000003c8b3c: add        x2, x1, #8
0x00000000003c8b40: b          #0x3c8b48
0x00000000003c8b44: mov        x2, x1
0x00000000003c8b48: mov        x0, x19
0x00000000003c8b4c: mov        x3, x20
0x00000000003c8b50: bl         #0x27bfe8
0x00000000003c8b54: mov        x0, x20
0x00000000003c8b58: ldp        x29, x30, [sp, #0x20]
0x00000000003c8b5c: ldp        x20, x19, [sp, #0x10]
0x00000000003c8b60: ldp        x22, x21, [sp], #0x30
0x00000000003c8b64: ret        
