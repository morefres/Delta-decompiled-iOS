; instruction-faithful ARM64 fallback for RobloxLib::function_147ad4c
0x000000000147ad4c: sub        sp, sp, #0x70
0x000000000147ad50: stp        x22, x21, [sp, #0x40]
0x000000000147ad54: stp        x20, x19, [sp, #0x50]
0x000000000147ad58: stp        x29, x30, [sp, #0x60]
0x000000000147ad5c: add        x29, sp, #0x60
0x000000000147ad60: ldp        x8, x9, [x0]
0x000000000147ad64: sub        x9, x9, x8
0x000000000147ad68: asr        x21, x9, #6
0x000000000147ad6c: add        x9, x21, #1
0x000000000147ad70: lsr        x10, x9, #0x3a
0x000000000147ad74: cbnz       x10, #0x147ae54
0x000000000147ad78: mov        x19, x0
0x000000000147ad7c: ldr        x10, [x0, #0x10]
0x000000000147ad80: sub        x8, x10, x8
0x000000000147ad84: asr        x10, x8, #5
0x000000000147ad88: cmp        x10, x9
0x000000000147ad8c: csel       x9, x10, x9, hi
0x000000000147ad90: mov        x10, #0x7fffffffffffffc0
0x000000000147ad94: cmp        x8, x10
0x000000000147ad98: mov        x8, #0x3ffffffffffffff
0x000000000147ad9c: csel       x22, x9, x8, lo
0x000000000147ada0: add        x20, x0, #0x18
0x000000000147ada4: str        x20, [sp, #0x38]
0x000000000147ada8: cbz        x22, #0x147adc8
0x000000000147adac: ldr        x0, [x20]
0x000000000147adb0: lsl        x1, x22, #6
0x000000000147adb4: ldr        x8, [x0]
0x000000000147adb8: ldr        x8, [x8, #0x10]
0x000000000147adbc: mov        w2, #8
0x000000000147adc0: blr        x8
0x000000000147adc4: b          #0x147adcc
0x000000000147adc8: mov        x0, #0
0x000000000147adcc: add        x8, x0, x21, lsl #6
0x000000000147add0: stp        x0, x8, [sp, #0x18]
0x000000000147add4: add        x9, x0, x22, lsl #6
0x000000000147add8: str        x9, [sp, #0x30]
0x000000000147addc: movi       v0.16b, #0
0x000000000147ade0: stp        q0, q0, [x8]
0x000000000147ade4: mov        x9, #-0x4010000000000000
0x000000000147ade8: stp        x9, xzr, [x8, #0x20]
0x000000000147adec: stp        xzr, xzr, [x8, #0x30]
0x000000000147adf0: add        x9, x8, #0x40
0x000000000147adf4: str        x9, [sp, #0x28]
0x000000000147adf8: ldp        x1, x2, [x19]
0x000000000147adfc: sub        x9, x1, x2
0x000000000147ae00: add        x21, x8, x9
0x000000000147ae04: mov        x0, x20
0x000000000147ae08: mov        x3, x21
0x000000000147ae0c: bl         #0x147aaf8
0x000000000147ae10: ldr        x8, [x19]
0x000000000147ae14: str        x21, [x19]
0x000000000147ae18: ldr        x9, [x19, #0x10]
0x000000000147ae1c: ldur       q0, [sp, #0x28]
0x000000000147ae20: str        q0, [sp]
0x000000000147ae24: stur       q0, [x19, #8]
0x000000000147ae28: stp        x8, x9, [sp, #0x28]
0x000000000147ae2c: stp        x8, x8, [sp, #0x18]
0x000000000147ae30: add        x0, sp, #0x18
0x000000000147ae34: bl         #0x147ac44
0x000000000147ae38: ldr        q0, [sp]
0x000000000147ae3c: fmov       x0, d0
0x000000000147ae40: ldp        x29, x30, [sp, #0x60]
0x000000000147ae44: ldp        x20, x19, [sp, #0x50]
0x000000000147ae48: ldp        x22, x21, [sp, #0x40]
0x000000000147ae4c: add        sp, sp, #0x70
0x000000000147ae50: ret        
0x000000000147ae54: bl         #0x2dc64
0x000000000147ae58: mov        x19, x0
0x000000000147ae5c: add        x0, sp, #0x18
0x000000000147ae60: bl         #0x147ac44
0x000000000147ae64: mov        x0, x19
0x000000000147ae68: bl         #0x4b97984
