; instruction-faithful ARM64 fallback for RobloxLib::function_16e3f60
0x00000000016e3f60: sub        sp, sp, #0x30
0x00000000016e3f64: stp        x20, x19, [sp, #0x10]
0x00000000016e3f68: stp        x29, x30, [sp, #0x20]
0x00000000016e3f6c: add        x29, sp, #0x20
0x00000000016e3f70: str        w1, [sp, #0xc]
0x00000000016e3f74: mov        x1, x2
0x00000000016e3f78: mov        x2, x3
0x00000000016e3f7c: bl         #0x16e3fd0
0x00000000016e3f80: cbz        x0, #0x16e3fc0
0x00000000016e3f84: mov        x19, x0
0x00000000016e3f88: add        x0, x0, #0x28
0x00000000016e3f8c: add        x1, sp, #0xc
0x00000000016e3f90: bl         #0x2c2340
0x00000000016e3f94: mov        w8, w1
0x00000000016e3f98: orr        x9, x0, x8
0x00000000016e3f9c: cbnz       x9, #0x16e3fa8
0x00000000016e3fa0: mov        x0, #0
0x00000000016e3fa4: b          #0x16e3fc0
0x00000000016e3fa8: ldr        x9, [x0, #0x10]
0x00000000016e3fac: add        x8, x9, x8, lsl #4
0x00000000016e3fb0: ldr        x8, [x8, #8]
0x00000000016e3fb4: ldr        x9, [x19, #0x58]
0x00000000016e3fb8: mov        w10, #0x1c
0x00000000016e3fbc: madd       x0, x8, x10, x9
0x00000000016e3fc0: ldp        x29, x30, [sp, #0x20]
0x00000000016e3fc4: ldp        x20, x19, [sp, #0x10]
0x00000000016e3fc8: add        sp, sp, #0x30
0x00000000016e3fcc: ret        
0x00000000016e3fd0: sub        sp, sp, #0x30
0x00000000016e3fd4: stp        x20, x19, [sp, #0x10]
0x00000000016e3fd8: stp        x29, x30, [sp, #0x20]
0x00000000016e3fdc: add        x29, sp, #0x20
0x00000000016e3fe0: mov        x20, x0
0x00000000016e3fe4: stp        x1, x2, [sp]
0x00000000016e3fe8: mov        x1, sp
0x00000000016e3fec: bl         #0x2c1e6c
0x00000000016e3ff0: ldr        x8, [x20, #0x10]
0x00000000016e3ff4: ldr        w9, [x20]
0x00000000016e3ff8: mov        w10, #0x18
0x00000000016e3ffc: umaddl     x8, w9, w10, x8
0x00000000016e4000: cmp        x8, x0
0x00000000016e4004: b.eq       #0x16e402c
0x00000000016e4008: mov        x19, x0
0x00000000016e400c: ldr        x8, [x0, #0x10]
0x00000000016e4010: ldr        x0, [x8, #0x50]
0x00000000016e4014: adrp       x1, #0x5cd3000
0x00000000016e4018: add        x1, x1, #0x270
0x00000000016e401c: bl         #0x21618
0x00000000016e4020: cbz        w0, #0x16e402c
0x00000000016e4024: ldr        x0, [x19, #0x10]
0x00000000016e4028: b          #0x16e4030
0x00000000016e402c: mov        x0, #0
0x00000000016e4030: ldp        x29, x30, [sp, #0x20]
0x00000000016e4034: ldp        x20, x19, [sp, #0x10]
0x00000000016e4038: add        sp, sp, #0x30
0x00000000016e403c: ret        
