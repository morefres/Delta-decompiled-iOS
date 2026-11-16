; instruction-faithful ARM64 fallback for Persona2::function_26fb38
0x000000000026fb38: ldr        x9, [x19, #0x40]
0x000000000026fb3c: ldr        x8, [x19, #0x48]
0x000000000026fb40: stp        x8, x9, [x29, #-0x68]
0x000000000026fb44: ldp        x8, x26, [x19, #0x50]
0x000000000026fb48: stur       x8, [x29, #-0x70]
0x000000000026fb4c: ldp        x27, x28, [x19, #0x60]
0x000000000026fb50: ldr        x9, [x19, #0x70]
0x000000000026fb54: ldr        x8, [x19, #0x78]
0x000000000026fb58: stp        x8, x9, [sp, #0x70]
0x000000000026fb5c: ldr        q1, [x19, #0x80]
0x000000000026fb60: ldr        q0, [x19, #0x90]
0x000000000026fb64: stp        q0, q1, [sp, #0x50]
0x000000000026fb68: ldr        q0, [x19, #0xa0]
0x000000000026fb6c: str        q0, [sp, #0x40]
0x000000000026fb70: ldr        x24, [x19, #0xb0]
0x000000000026fb74: ldrh       w25, [x19, #0xb8]
0x000000000026fb78: ldrb       w23, [x19, #0x38]
0x000000000026fb7c: ret        
0x000000000026fb80: strh       w25, [sp, #0x38]
0x000000000026fb84: str        x24, [sp, #0x30]
0x000000000026fb88: ldr        q1, [sp, #0x40]
0x000000000026fb8c: ldr        q0, [sp, #0x50]
0x000000000026fb90: stp        q0, q1, [sp, #0x10]
0x000000000026fb94: ldr        q0, [sp, #0x60]
0x000000000026fb98: str        q0, [sp]
0x000000000026fb9c: ldp        x1, x0, [x29, #-0x68]
0x000000000026fba0: ldur       x2, [x29, #-0x70]
0x000000000026fba4: mov        x3, x26
0x000000000026fba8: mov        x4, x27
0x000000000026fbac: mov        x5, x28
0x000000000026fbb0: ldp        x7, x6, [sp, #0x70]
0x000000000026fbb4: ret        
0x000000000026fbb8: ldp        x20, x19, [sp, #0xe0]
0x000000000026fbbc: ldp        x22, x21, [sp, #0xd0]
0x000000000026fbc0: ldp        x24, x23, [sp, #0xc0]
0x000000000026fbc4: ldp        x26, x25, [sp, #0xb0]
0x000000000026fbc8: ldp        x28, x27, [sp, #0xa0]
0x000000000026fbcc: add        sp, sp, #0x100
0x000000000026fbd0: ret        
