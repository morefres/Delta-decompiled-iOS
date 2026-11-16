; instruction-faithful ARM64 fallback for Persona2::function_1caa0c
0x00000000001caa0c: sub        sp, sp, #0xb0
0x00000000001caa10: stp        x28, x27, [sp, #0x50]
0x00000000001caa14: stp        x26, x25, [sp, #0x60]
0x00000000001caa18: stp        x24, x23, [sp, #0x70]
0x00000000001caa1c: stp        x22, x21, [sp, #0x80]
0x00000000001caa20: stp        x20, x19, [sp, #0x90]
0x00000000001caa24: stp        x29, x30, [sp, #0xa0]
0x00000000001caa28: add        x29, sp, #0xa0
0x00000000001caa2c: mov        x19, x0
0x00000000001caa30: ldr        x0, [x0]
0x00000000001caa34: ldr        x1, [x19, #8]
0x00000000001caa38: ldp        x20, x21, [x19, #0x18]
0x00000000001caa3c: ldr        x9, [x19, #0x30]
0x00000000001caa40: ldp        x8, x24, [x19, #0x38]
0x00000000001caa44: stp        x8, x9, [sp, #0x18]
0x00000000001caa48: ldp        x25, x26, [x19, #0x48]
0x00000000001caa4c: ldp        x27, x28, [x19, #0x58]
0x00000000001caa50: ldr        x8, [x19, #0x68]
0x00000000001caa54: str        x8, [sp, #0x10]
0x00000000001caa58: ldrb       w23, [x19, #0x70]
0x00000000001caa5c: ldr        x9, [x19, #0x78]
0x00000000001caa60: ldr        x8, [x19, #0x80]
0x00000000001caa64: stp        x8, x9, [sp, #0x38]
0x00000000001caa68: ldr        x9, [x19, #0x88]
0x00000000001caa6c: ldr        x8, [x19, #0x90]
0x00000000001caa70: stp        x8, x9, [sp, #0x28]
0x00000000001caa74: ldr        x8, [x19, #0xa8]
0x00000000001caa78: str        x8, [sp, #0x48]
0x00000000001caa7c: ldrb       w2, [x19, #0x10]
0x00000000001caa80: ldrb       w22, [x19, #0x28]
0x00000000001caa84: bl         #0x2305c
0x00000000001caa88: mov        x0, x20
0x00000000001caa8c: mov        x1, x21
0x00000000001caa90: mov        x2, x22
0x00000000001caa94: bl         #0x2305c
0x00000000001caa98: strb       w23, [sp]
0x00000000001caa9c: ldp        x1, x0, [sp, #0x18]
0x00000000001caaa0: mov        x2, x24
0x00000000001caaa4: mov        x3, x25
0x00000000001caaa8: mov        x4, x26
0x00000000001caaac: mov        x5, x27
0x00000000001caab0: mov        x6, x28
0x00000000001caab4: ldr        x7, [sp, #0x10]
0x00000000001caab8: bl         #0x1c7b08
0x00000000001caabc: ldp        x1, x0, [sp, #0x38]
0x00000000001caac0: ldp        x3, x2, [sp, #0x28]
0x00000000001caac4: bl         #0x1c7b5c
0x00000000001caac8: ldr        x0, [sp, #0x48]
0x00000000001caacc: bl         #0x4c25a8
0x00000000001caad0: mov        x0, x19
0x00000000001caad4: ldp        x29, x30, [sp, #0xa0]
0x00000000001caad8: ldp        x20, x19, [sp, #0x90]
0x00000000001caadc: ldp        x22, x21, [sp, #0x80]
0x00000000001caae0: ldp        x24, x23, [sp, #0x70]
0x00000000001caae4: ldp        x26, x25, [sp, #0x60]
0x00000000001caae8: ldp        x28, x27, [sp, #0x50]
0x00000000001caaec: add        sp, sp, #0xb0
0x00000000001caaf0: ret        
