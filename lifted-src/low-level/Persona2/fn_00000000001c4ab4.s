; instruction-faithful ARM64 fallback for Persona2::function_1c4ab4
0x00000000001c4ab4: stp        x22, x21, [sp, #-0x30]!
0x00000000001c4ab8: stp        x20, x19, [sp, #0x10]
0x00000000001c4abc: stp        x29, x30, [sp, #0x20]
0x00000000001c4ac0: add        x29, sp, #0x20
0x00000000001c4ac4: mov        x19, x1
0x00000000001c4ac8: mov        x20, x0
0x00000000001c4acc: ldr        x0, [x1]
0x00000000001c4ad0: ldr        x21, [x20]
0x00000000001c4ad4: str        x0, [x20]
0x00000000001c4ad8: bl         #0x4c25a8
0x00000000001c4adc: mov        x0, x21
0x00000000001c4ae0: bl         #0x4c2590
0x00000000001c4ae4: ldr        x8, [x19, #8]
0x00000000001c4ae8: ldrb       w9, [x19, #0x10]
0x00000000001c4aec: strb       w9, [x20, #0x10]
0x00000000001c4af0: str        x8, [x20, #8]
0x00000000001c4af4: ldr        x8, [x19, #0x18]
0x00000000001c4af8: str        x8, [x20, #0x18]
0x00000000001c4afc: ldr        x0, [x19, #0x20]
0x00000000001c4b00: ldr        x21, [x20, #0x20]
0x00000000001c4b04: str        x0, [x20, #0x20]
0x00000000001c4b08: bl         #0x4c25a8
0x00000000001c4b0c: mov        x0, x21
0x00000000001c4b10: bl         #0x4c2590
0x00000000001c4b14: ldp        x21, x22, [x19, #0x28]
0x00000000001c4b18: mov        x0, x21
0x00000000001c4b1c: mov        x1, x22
0x00000000001c4b20: bl         #0x1357c
0x00000000001c4b24: ldp        x0, x1, [x20, #0x28]
0x00000000001c4b28: stp        x21, x22, [x20, #0x28]
0x00000000001c4b2c: bl         #0x14df0
0x00000000001c4b30: ldr        x0, [x19, #0x38]
0x00000000001c4b34: ldr        x19, [x20, #0x38]
0x00000000001c4b38: str        x0, [x20, #0x38]
0x00000000001c4b3c: bl         #0x4c25a8
0x00000000001c4b40: mov        x0, x19
0x00000000001c4b44: bl         #0x4c2590
0x00000000001c4b48: mov        x0, x20
0x00000000001c4b4c: ldp        x29, x30, [sp, #0x20]
0x00000000001c4b50: ldp        x20, x19, [sp, #0x10]
0x00000000001c4b54: ldp        x22, x21, [sp], #0x30
0x00000000001c4b58: ret        
