; instruction-faithful ARM64 fallback for Persona2::function_46acb8
0x000000000046acb8: stp        x20, x19, [sp, #-0x20]!
0x000000000046acbc: stp        x29, x30, [sp, #0x10]
0x000000000046acc0: add        x29, sp, #0x10
0x000000000046acc4: mov        x20, x1
0x000000000046acc8: mov        x19, x0
0x000000000046accc: ldr        x8, [x1]
0x000000000046acd0: ldr        x0, [x0]
0x000000000046acd4: str        x8, [x19]
0x000000000046acd8: bl         #0x4c2590
0x000000000046acdc: ldr        x0, [x19, #8]
0x000000000046ace0: ldr        x8, [x20, #8]
0x000000000046ace4: str        x8, [x19, #8]
0x000000000046ace8: bl         #0x4c2890
0x000000000046acec: ldr        x0, [x19, #0x18]
0x000000000046acf0: ldr        q0, [x20, #0x10]
0x000000000046acf4: str        q0, [x19, #0x10]
0x000000000046acf8: bl         #0x4c2890
0x000000000046acfc: ldrb       w8, [x20, #0x20]
0x000000000046ad00: strb       w8, [x19, #0x20]
0x000000000046ad04: ldrb       w8, [x20, #0x21]
0x000000000046ad08: strb       w8, [x19, #0x21]
0x000000000046ad0c: cmp        x19, x20
0x000000000046ad10: b.eq       #0x46ad4c
0x000000000046ad14: add        x0, x19, #0x28
0x000000000046ad18: bl         #0x448160
0x000000000046ad1c: ldur       q0, [x20, #0x48]
0x000000000046ad20: stur       q0, [x19, #0x48]
0x000000000046ad24: ldur       q0, [x20, #0x58]
0x000000000046ad28: stur       q0, [x19, #0x58]
0x000000000046ad2c: ldur       q0, [x20, #0x68]
0x000000000046ad30: stur       q0, [x19, #0x68]
0x000000000046ad34: ldrb       w8, [x20, #0x78]
0x000000000046ad38: strb       w8, [x19, #0x78]
0x000000000046ad3c: ldur       q0, [x20, #0x28]
0x000000000046ad40: stur       q0, [x19, #0x28]
0x000000000046ad44: ldur       q0, [x20, #0x38]
0x000000000046ad48: stur       q0, [x19, #0x38]
0x000000000046ad4c: ldr        x8, [x20, #0x80]
0x000000000046ad50: ldr        x0, [x19, #0x80]
0x000000000046ad54: str        x8, [x19, #0x80]
0x000000000046ad58: bl         #0x4c2350
0x000000000046ad5c: mov        x0, x19
0x000000000046ad60: ldp        x29, x30, [sp, #0x10]
0x000000000046ad64: ldp        x20, x19, [sp], #0x20
0x000000000046ad68: ret        
