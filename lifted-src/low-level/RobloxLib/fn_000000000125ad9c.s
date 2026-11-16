; instruction-faithful ARM64 fallback for RobloxLib::function_125ad9c
0x000000000125ad9c: stp        x20, x19, [sp, #-0x20]!
0x000000000125ada0: stp        x29, x30, [sp, #0x10]
0x000000000125ada4: add        x29, sp, #0x10
0x000000000125ada8: mov        x20, x2
0x000000000125adac: mov        x19, x1
0x000000000125adb0: ldp        x9, x8, [x2]
0x000000000125adb4: stp        x9, x8, [x1]
0x000000000125adb8: cbz        x8, #0x125add0
0x000000000125adbc: add        x8, x8, #8
0x000000000125adc0: ldxr       x9, [x8]
0x000000000125adc4: add        x9, x9, #1
0x000000000125adc8: stxr       w10, x9, [x8]
0x000000000125adcc: cbnz       w10, #0x125adc0
0x000000000125add0: ldrh       w8, [x20, #0x10]
0x000000000125add4: strh       w8, [x19, #0x10]
0x000000000125add8: ldrsb      w8, [x20, #0x2f]
0x000000000125addc: tbnz       w8, #0x1f, #0x125adf4
0x000000000125ade0: ldur       q0, [x20, #0x18]
0x000000000125ade4: ldur       x8, [x20, #0x28]
0x000000000125ade8: stur       x8, [x19, #0x28]
0x000000000125adec: stur       q0, [x19, #0x18]
0x000000000125adf0: b          #0x125ae00
0x000000000125adf4: ldp        x1, x2, [x20, #0x18]
0x000000000125adf8: add        x0, x19, #0x18
0x000000000125adfc: bl         #0x23268
0x000000000125ae00: ldr        x8, [x20, #0x30]
0x000000000125ae04: ldrb       w9, [x20, #0x38]
0x000000000125ae08: strb       w9, [x19, #0x38]
0x000000000125ae0c: str        x8, [x19, #0x30]
0x000000000125ae10: ldrsb      w8, [x20, #0x57]
0x000000000125ae14: tbnz       w8, #0x1f, #0x125ae2c
0x000000000125ae18: ldur       q0, [x20, #0x40]
0x000000000125ae1c: ldur       x8, [x20, #0x50]
0x000000000125ae20: stur       x8, [x19, #0x50]
0x000000000125ae24: stur       q0, [x19, #0x40]
0x000000000125ae28: b          #0x125ae38
0x000000000125ae2c: ldp        x1, x2, [x20, #0x40]
0x000000000125ae30: add        x0, x19, #0x40
0x000000000125ae34: bl         #0x23268
0x000000000125ae38: ldp        x29, x30, [sp, #0x10]
0x000000000125ae3c: ldp        x20, x19, [sp], #0x20
0x000000000125ae40: ret        
0x000000000125ae44: mov        x20, x0
0x000000000125ae48: ldrsb      w8, [x19, #0x2f]
0x000000000125ae4c: tbz        w8, #0x1f, #0x125ae60
0x000000000125ae50: ldur       x0, [x19, #0x18]
0x000000000125ae54: bl         #0x47e93a8
0x000000000125ae58: b          #0x125ae60
0x000000000125ae5c: mov        x20, x0
0x000000000125ae60: mov        x0, x19
0x000000000125ae64: bl         #0x1df28
0x000000000125ae68: mov        x0, x20
0x000000000125ae6c: bl         #0x4b97984
