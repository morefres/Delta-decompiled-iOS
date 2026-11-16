; instruction-faithful ARM64 fallback for RobloxLib::function_14eab94
0x00000000014eab94: sub        sp, sp, #0x80
0x00000000014eab98: stp        x24, x23, [sp, #0x40]
0x00000000014eab9c: stp        x22, x21, [sp, #0x50]
0x00000000014eaba0: stp        x20, x19, [sp, #0x60]
0x00000000014eaba4: stp        x29, x30, [sp, #0x70]
0x00000000014eaba8: add        x29, sp, #0x70
0x00000000014eabac: ldp        x8, x9, [x0]
0x00000000014eabb0: sub        x9, x9, x8
0x00000000014eabb4: asr        x22, x9, #8
0x00000000014eabb8: add        x9, x22, #1
0x00000000014eabbc: lsr        x10, x9, #0x38
0x00000000014eabc0: cbnz       x10, #0x14eaca4
0x00000000014eabc4: mov        x20, x1
0x00000000014eabc8: mov        x19, x0
0x00000000014eabcc: ldr        x10, [x0, #0x10]
0x00000000014eabd0: sub        x8, x10, x8
0x00000000014eabd4: asr        x10, x8, #7
0x00000000014eabd8: cmp        x10, x9
0x00000000014eabdc: csel       x9, x10, x9, hi
0x00000000014eabe0: mov        x10, #0x7fffffffffffff00
0x00000000014eabe4: cmp        x8, x10
0x00000000014eabe8: mov        x8, #0xffffffffffffff
0x00000000014eabec: csel       x23, x9, x8, lo
0x00000000014eabf0: add        x21, x0, #0x18
0x00000000014eabf4: str        x21, [sp, #0x38]
0x00000000014eabf8: cbz        x23, #0x14eac18
0x00000000014eabfc: ldr        x0, [x21]
0x00000000014eac00: lsl        x1, x23, #8
0x00000000014eac04: ldr        x8, [x0]
0x00000000014eac08: ldr        x8, [x8, #0x10]
0x00000000014eac0c: mov        w2, #8
0x00000000014eac10: blr        x8
0x00000000014eac14: b          #0x14eac1c
0x00000000014eac18: mov        x0, #0
0x00000000014eac1c: add        x8, x0, x22, lsl #8
0x00000000014eac20: stp        x0, x8, [sp, #0x18]
0x00000000014eac24: add        x9, x0, x23, lsl #8
0x00000000014eac28: stp        x8, x9, [sp, #0x28]
0x00000000014eac2c: mov        x0, x8
0x00000000014eac30: mov        x1, x20
0x00000000014eac34: bl         #0x14eacbc
0x00000000014eac38: ldp        x9, x8, [sp, #0x20]
0x00000000014eac3c: add        x8, x8, #0x100
0x00000000014eac40: str        x8, [sp, #0x28]
0x00000000014eac44: ldp        x1, x2, [x19]
0x00000000014eac48: sub        x8, x1, x2
0x00000000014eac4c: add        x20, x9, x8
0x00000000014eac50: mov        x0, x21
0x00000000014eac54: mov        x3, x20
0x00000000014eac58: bl         #0x14e7190
0x00000000014eac5c: ldr        x8, [x19]
0x00000000014eac60: str        x20, [x19]
0x00000000014eac64: ldr        x9, [x19, #0x10]
0x00000000014eac68: ldur       q0, [sp, #0x28]
0x00000000014eac6c: str        q0, [sp]
0x00000000014eac70: stur       q0, [x19, #8]
0x00000000014eac74: stp        x8, x9, [sp, #0x28]
0x00000000014eac78: stp        x8, x8, [sp, #0x18]
0x00000000014eac7c: add        x0, sp, #0x18
0x00000000014eac80: bl         #0x14e726c
0x00000000014eac84: ldr        q0, [sp]
0x00000000014eac88: fmov       x0, d0
0x00000000014eac8c: ldp        x29, x30, [sp, #0x70]
0x00000000014eac90: ldp        x20, x19, [sp, #0x60]
0x00000000014eac94: ldp        x22, x21, [sp, #0x50]
0x00000000014eac98: ldp        x24, x23, [sp, #0x40]
0x00000000014eac9c: add        sp, sp, #0x80
0x00000000014eaca0: ret        
0x00000000014eaca4: bl         #0x2dc64
0x00000000014eaca8: mov        x19, x0
0x00000000014eacac: add        x0, sp, #0x18
0x00000000014eacb0: bl         #0x14e726c
0x00000000014eacb4: mov        x0, x19
0x00000000014eacb8: bl         #0x4b97984
