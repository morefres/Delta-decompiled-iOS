; instruction-faithful ARM64 fallback for RobloxLib::function_dbbd94
0x0000000000dbbd94: sub        sp, sp, #0x70
0x0000000000dbbd98: stp        x24, x23, [sp, #0x30]
0x0000000000dbbd9c: stp        x22, x21, [sp, #0x40]
0x0000000000dbbda0: stp        x20, x19, [sp, #0x50]
0x0000000000dbbda4: stp        x29, x30, [sp, #0x60]
0x0000000000dbbda8: add        x29, sp, #0x60
0x0000000000dbbdac: mov        x20, x2
0x0000000000dbbdb0: mov        x19, x1
0x0000000000dbbdb4: mov        x21, x0
0x0000000000dbbdb8: stp        xzr, xzr, [sp, #0x20]
0x0000000000dbbdbc: add        x8, x2, x2, lsl #1
0x0000000000dbbdc0: lsl        x23, x8, #2
0x0000000000dbbdc4: mov        w8, #4
0x0000000000dbbdc8: str        x23, [sp, #8]
0x0000000000dbbdcc: stp        x8, xzr, [sp, #0x10]
0x0000000000dbbdd0: bl         #0x6952fc
0x0000000000dbbdd4: mov        x4, x0
0x0000000000dbbdd8: ldr        x8, [x21]
0x0000000000dbbddc: ldr        x8, [x8, #0x38]
0x0000000000dbbde0: add        x1, sp, #0x28
0x0000000000dbbde4: add        x2, sp, #0x18
0x0000000000dbbde8: add        x3, sp, #8
0x0000000000dbbdec: mov        x0, x21
0x0000000000dbbdf0: blr        x8
0x0000000000dbbdf4: mov        x21, x0
0x0000000000dbbdf8: cbnz       w0, #0xdbbe30
0x0000000000dbbdfc: ldr        x22, [sp, #0x28]
0x0000000000dbbe00: cbz        x20, #0xdbbe2c
0x0000000000dbbe04: sub        x8, x23, #0xc
0x0000000000dbbe08: mov        x9, #-0x5555555555555556
0x0000000000dbbe0c: movk       x9, #0xaaab
0x0000000000dbbe10: umulh      x8, x8, x9
0x0000000000dbbe14: lsr        x8, x8, #3
0x0000000000dbbe18: mov        w9, #0xc
0x0000000000dbbe1c: mov        x10, #0xc
0x0000000000dbbe20: madd       x1, x8, x9, x10
0x0000000000dbbe24: mov        x0, x22
0x0000000000dbbe28: bl         #0x4b987a0
0x0000000000dbbe2c: str        x22, [x19]
0x0000000000dbbe30: mov        x0, x21
0x0000000000dbbe34: ldp        x29, x30, [sp, #0x60]
0x0000000000dbbe38: ldp        x20, x19, [sp, #0x50]
0x0000000000dbbe3c: ldp        x22, x21, [sp, #0x40]
0x0000000000dbbe40: ldp        x24, x23, [sp, #0x30]
0x0000000000dbbe44: add        sp, sp, #0x70
0x0000000000dbbe48: ret        
