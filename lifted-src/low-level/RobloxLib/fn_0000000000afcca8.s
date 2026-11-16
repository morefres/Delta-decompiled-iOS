; instruction-faithful ARM64 fallback for RobloxLib::function_afcca8
0x0000000000afcca8: sub        sp, sp, #0x50
0x0000000000afccac: stp        x22, x21, [sp, #0x20]
0x0000000000afccb0: stp        x20, x19, [sp, #0x30]
0x0000000000afccb4: stp        x29, x30, [sp, #0x40]
0x0000000000afccb8: add        x29, sp, #0x40
0x0000000000afccbc: mov        x19, x0
0x0000000000afccc0: ldr        x20, [x0, #0x28]
0x0000000000afccc4: ldr        w1, [x0, #0x38]
0x0000000000afccc8: add        x0, x20, #0x38
0x0000000000afcccc: bl         #0xafc084
0x0000000000afccd0: ldr        x2, [x0]
0x0000000000afccd4: ldr        x0, [x20, #8]
0x0000000000afccd8: mov        w1, #2
0x0000000000afccdc: bl         #0xaecae4
0x0000000000afcce0: ldr        x8, [x0]
0x0000000000afcce4: orr        x8, x8, #0x100000
0x0000000000afcce8: str        x8, [x0]
0x0000000000afccec: ldr        x9, [x19, #0x30]
0x0000000000afccf0: ldr        x8, [x9, #0x70]
0x0000000000afccf4: cbz        x8, #0xafcdf8
0x0000000000afccf8: ldr        x19, [x9, #0x78]
0x0000000000afccfc: stp        x8, x19, [sp, #0x10]
0x0000000000afcd00: cbz        x19, #0xafcd18
0x0000000000afcd04: add        x9, x19, #8
0x0000000000afcd08: ldxr       x10, [x9]
0x0000000000afcd0c: add        x10, x10, #1
0x0000000000afcd10: stxr       w11, x10, [x9]
0x0000000000afcd14: cbnz       w11, #0xafcd08
0x0000000000afcd18: ldp        x21, x22, [x8]
0x0000000000afcd1c: cmp        x21, x22
0x0000000000afcd20: b.eq       #0xafcdc4
0x0000000000afcd24: ldr        x8, [x21]
0x0000000000afcd28: ldr        x19, [x8, #0x18]
0x0000000000afcd2c: bl         #0x1ba9da8
0x0000000000afcd30: ldrh       w8, [x19, #0x1b8]
0x0000000000afcd34: ldrh       w9, [x0, #0x1b8]
0x0000000000afcd38: sub        w8, w8, w9
0x0000000000afcd3c: ldrh       w9, [x0, #0x1ba]
0x0000000000afcd40: cmp        w8, w9
0x0000000000afcd44: b.hi       #0xafcdb4
0x0000000000afcd48: ldp        x2, x19, [x21]
0x0000000000afcd4c: stp        x2, x19, [sp]
0x0000000000afcd50: cbz        x19, #0xafcd68
0x0000000000afcd54: add        x8, x19, #8
0x0000000000afcd58: ldxr       x9, [x8]
0x0000000000afcd5c: add        x9, x9, #1
0x0000000000afcd60: stxr       w10, x9, [x8]
0x0000000000afcd64: cbnz       w10, #0xafcd58
0x0000000000afcd68: ldr        x0, [x20, #8]
0x0000000000afcd6c: mov        w1, #2
0x0000000000afcd70: bl         #0xaecae4
0x0000000000afcd74: ldr        x8, [x0]
0x0000000000afcd78: orr        x8, x8, #0x100000
0x0000000000afcd7c: str        x8, [x0]
0x0000000000afcd80: cbz        x19, #0xafcdb4
0x0000000000afcd84: add        x8, x19, #8
0x0000000000afcd88: ldaxr      x9, [x8]
0x0000000000afcd8c: sub        x10, x9, #1
0x0000000000afcd90: stlxr      w11, x10, [x8]
0x0000000000afcd94: cbnz       w11, #0xafcd88
0x0000000000afcd98: cbnz       x9, #0xafcdb4
0x0000000000afcd9c: ldr        x8, [x19]
0x0000000000afcda0: ldr        x8, [x8, #0x10]
0x0000000000afcda4: mov        x0, x19
0x0000000000afcda8: blr        x8
0x0000000000afcdac: mov        x0, x19
0x0000000000afcdb0: bl         #0x4b9808c
0x0000000000afcdb4: add        x21, x21, #0x10
0x0000000000afcdb8: cmp        x21, x22
0x0000000000afcdbc: b.ne       #0xafcd24
0x0000000000afcdc0: ldr        x19, [sp, #0x18]
0x0000000000afcdc4: cbz        x19, #0xafcdf8
0x0000000000afcdc8: add        x8, x19, #8
0x0000000000afcdcc: ldaxr      x9, [x8]
0x0000000000afcdd0: sub        x10, x9, #1
0x0000000000afcdd4: stlxr      w11, x10, [x8]
0x0000000000afcdd8: cbnz       w11, #0xafcdcc
0x0000000000afcddc: cbnz       x9, #0xafcdf8
0x0000000000afcde0: ldr        x8, [x19]
0x0000000000afcde4: ldr        x8, [x8, #0x10]
0x0000000000afcde8: mov        x0, x19
0x0000000000afcdec: blr        x8
0x0000000000afcdf0: mov        x0, x19
0x0000000000afcdf4: bl         #0x4b9808c
0x0000000000afcdf8: ldp        x29, x30, [sp, #0x40]
0x0000000000afcdfc: ldp        x20, x19, [sp, #0x30]
0x0000000000afce00: ldp        x22, x21, [sp, #0x20]
0x0000000000afce04: add        sp, sp, #0x50
0x0000000000afce08: ret        
0x0000000000afce0c: mov        x19, x0
0x0000000000afce10: mov        x0, sp
0x0000000000afce14: bl         #0x1df28
0x0000000000afce18: b          #0xafce20
0x0000000000afce1c: mov        x19, x0
0x0000000000afce20: add        x0, sp, #0x10
0x0000000000afce24: bl         #0x1df28
0x0000000000afce28: mov        x0, x19
0x0000000000afce2c: bl         #0x4b97984
