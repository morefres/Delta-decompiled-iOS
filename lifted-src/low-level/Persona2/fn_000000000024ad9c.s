; instruction-faithful ARM64 fallback for Persona2::function_24ad9c
0x000000000024ad9c: sub        sp, sp, #0xc0
0x000000000024ada0: str        x28, [sp, #0x60]
0x000000000024ada4: stp        x27, x26, [sp, #0x70]
0x000000000024ada8: stp        x25, x24, [sp, #0x80]
0x000000000024adac: stp        x23, x22, [sp, #0x90]
0x000000000024adb0: stp        x20, x19, [sp, #0xa0]
0x000000000024adb4: stp        x29, x30, [sp, #0xb0]
0x000000000024adb8: add        x29, sp, #0xb0
0x000000000024adbc: mov        x19, x21
0x000000000024adc0: str        x1, [sp, #0x18]
0x000000000024adc4: ldr        x25, [x2, #0x10]
0x000000000024adc8: adrp       x23, #0x5f2000
0x000000000024adcc: ldr        x23, [x23, #0x180]
0x000000000024add0: cbz        x25, #0x24aea0
0x000000000024add4: mov        x26, x2
0x000000000024add8: mov        x24, x0
0x000000000024addc: stur       x23, [x29, #-0x48]
0x000000000024ade0: sub        x20, x29, #0x48
0x000000000024ade4: mov        w0, #0
0x000000000024ade8: mov        x1, x25
0x000000000024adec: mov        w2, #0
0x000000000024adf0: bl         #0x108bf0
0x000000000024adf4: ldur       x23, [x29, #-0x48]
0x000000000024adf8: add        x22, x26, #0x30
0x000000000024adfc: ldp        x26, x27, [x22, #-0x10]
0x000000000024ae00: ldrb       w28, [x22]
0x000000000024ae04: stp        x26, x27, [sp, #0x28]
0x000000000024ae08: strb       w28, [sp, #0x38]
0x000000000024ae0c: bl         #0x24c0a0
0x000000000024ae10: add        x8, sp, #0x40
0x000000000024ae14: add        x0, sp, #0x28
0x000000000024ae18: add        x1, sp, #0x20
0x000000000024ae1c: ldr        x20, [sp, #0x18]
0x000000000024ae20: mov        x21, x19
0x000000000024ae24: blr        x24
0x000000000024ae28: cbnz       x21, #0x24ae98
0x000000000024ae2c: bl         #0x24c048
0x000000000024ae30: ldr        q0, [sp, #0x40]
0x000000000024ae34: ldrb       w27, [sp, #0x50]
0x000000000024ae38: stur       x23, [x29, #-0x48]
0x000000000024ae3c: ldp        x28, x8, [x23, #0x10]
0x000000000024ae40: add        x26, x28, #1
0x000000000024ae44: cmp        x28, x8, lsr #1
0x000000000024ae48: b.hs       #0x24ae70
0x000000000024ae4c: add        x22, x22, #0x18
0x000000000024ae50: str        x26, [x23, #0x10]
0x000000000024ae54: mov        w8, #0x18
0x000000000024ae58: madd       x8, x28, x8, x23
0x000000000024ae5c: str        q0, [x8, #0x20]
0x000000000024ae60: strb       w27, [x8, #0x30]
0x000000000024ae64: subs       x25, x25, #1
0x000000000024ae68: b.ne       #0x24adfc
0x000000000024ae6c: b          #0x24aea0
0x000000000024ae70: cmp        x8, #1
0x000000000024ae74: cset       w0, hi
0x000000000024ae78: sub        x20, x29, #0x48
0x000000000024ae7c: mov        x1, x26
0x000000000024ae80: mov        w2, #1
0x000000000024ae84: str        q0, [sp]
0x000000000024ae88: bl         #0x108bf0
0x000000000024ae8c: ldr        q0, [sp]
0x000000000024ae90: ldur       x23, [x29, #-0x48]
0x000000000024ae94: b          #0x24ae4c
0x000000000024ae98: bl         #0x24c080
0x000000000024ae9c: ldr        x19, [sp, #0x20]
0x000000000024aea0: mov        x0, x23
0x000000000024aea4: mov        x21, x19
0x000000000024aea8: ldp        x29, x30, [sp, #0xb0]
0x000000000024aeac: ldp        x20, x19, [sp, #0xa0]
0x000000000024aeb0: ldp        x23, x22, [sp, #0x90]
0x000000000024aeb4: ldp        x25, x24, [sp, #0x80]
0x000000000024aeb8: ldp        x27, x26, [sp, #0x70]
0x000000000024aebc: ldr        x28, [sp, #0x60]
0x000000000024aec0: add        sp, sp, #0xc0
0x000000000024aec4: ret        
