; instruction-faithful ARM64 fallback for RobloxLib::function_12e8ad0
0x00000000012e8ad0: stp        x22, x21, [sp, #-0x30]!
0x00000000012e8ad4: stp        x20, x19, [sp, #0x10]
0x00000000012e8ad8: stp        x29, x30, [sp, #0x20]
0x00000000012e8adc: add        x29, sp, #0x20
0x00000000012e8ae0: cbz        x2, #0x12e8b38
0x00000000012e8ae4: mov        x19, x2
0x00000000012e8ae8: mov        x21, x1
0x00000000012e8aec: mov        x20, x0
0x00000000012e8af0: ldr        x22, [x2, #0x18]
0x00000000012e8af4: bl         #0x3e919b8
0x00000000012e8af8: ldrh       w8, [x22, #0x1b8]
0x00000000012e8afc: ldrh       w9, [x0, #0x1b8]
0x00000000012e8b00: sub        w8, w8, w9
0x00000000012e8b04: ldrh       w9, [x0, #0x1ba]
0x00000000012e8b08: cmp        w8, w9
0x00000000012e8b0c: b.hi       #0x12e8b38
0x00000000012e8b10: cmp        w21, #1
0x00000000012e8b14: b.eq       #0x12e8b48
0x00000000012e8b18: cbnz       w21, #0x12e8b38
0x00000000012e8b1c: ldr        x8, [x20, #8]
0x00000000012e8b20: add        x0, x8, #0x98
0x00000000012e8b24: mov        x1, x19
0x00000000012e8b28: ldp        x29, x30, [sp, #0x20]
0x00000000012e8b2c: ldp        x20, x19, [sp, #0x10]
0x00000000012e8b30: ldp        x22, x21, [sp], #0x30
0x00000000012e8b34: b          #0x3ec1328
0x00000000012e8b38: ldp        x29, x30, [sp, #0x20]
0x00000000012e8b3c: ldp        x20, x19, [sp, #0x10]
0x00000000012e8b40: ldp        x22, x21, [sp], #0x30
0x00000000012e8b44: ret        
0x00000000012e8b48: ldr        x8, [x20, #8]
0x00000000012e8b4c: add        x0, x8, #0x98
0x00000000012e8b50: mov        x1, x19
0x00000000012e8b54: ldp        x29, x30, [sp, #0x20]
0x00000000012e8b58: ldp        x20, x19, [sp, #0x10]
0x00000000012e8b5c: ldp        x22, x21, [sp], #0x30
0x00000000012e8b60: b          #0x3ec14b4
