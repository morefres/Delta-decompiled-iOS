; instruction-faithful ARM64 fallback for RobloxLib::function_c8dda8
0x0000000000c8dda8: stp        x24, x23, [sp, #-0x40]!
0x0000000000c8ddac: stp        x22, x21, [sp, #0x10]
0x0000000000c8ddb0: stp        x20, x19, [sp, #0x20]
0x0000000000c8ddb4: stp        x29, x30, [sp, #0x30]
0x0000000000c8ddb8: add        x29, sp, #0x30
0x0000000000c8ddbc: mov        x19, x0
0x0000000000c8ddc0: ldr        x0, [x0, #8]
0x0000000000c8ddc4: cbz        x0, #0xc8dde4
0x0000000000c8ddc8: ldr        w8, [x19, #0x1c]
0x0000000000c8ddcc: cmp        w8, #0x3d
0x0000000000c8ddd0: b.hi       #0xc8dde4
0x0000000000c8ddd4: mov        w9, #4
0x0000000000c8ddd8: lsl        x2, x9, x8
0x0000000000c8dddc: mov        w1, #0xff
0x0000000000c8dde0: bl         #0x4b98efc
0x0000000000c8dde4: ldr        w8, [x19]
0x0000000000c8dde8: cbz        w8, #0xc8dee4
0x0000000000c8ddec: ldr        x9, [x19, #8]
0x0000000000c8ddf0: ldr        w10, [x19, #0x1c]
0x0000000000c8ddf4: mov        w11, #1
0x0000000000c8ddf8: lsl        x10, x11, x10
0x0000000000c8ddfc: add        x9, x9, x10, lsl #2
0x0000000000c8de00: str        wzr, [x9, #8]
0x0000000000c8de04: ldr        w10, [x9, #0x10]
0x0000000000c8de08: add        x10, x9, x10, lsl #3
0x0000000000c8de0c: add        x20, x10, #0x18
0x0000000000c8de10: ldr        w11, [x9, #4]
0x0000000000c8de14: mov        x10, x11
0x0000000000c8de18: cbz        w11, #0xc8de30
0x0000000000c8de1c: sub        w11, w10, #1
0x0000000000c8de20: lsr        w12, w11, #6
0x0000000000c8de24: ldr        x12, [x20, w12, uxtw #3]
0x0000000000c8de28: lsr        x12, x12, x11
0x0000000000c8de2c: tbnz       w12, #0, #0xc8de14
0x0000000000c8de30: str        w10, [x9, #4]
0x0000000000c8de34: cmp        w8, w10
0x0000000000c8de38: b.ne       #0xc8de84
0x0000000000c8de3c: mov        x20, #0
0x0000000000c8de40: mov        x21, #0
0x0000000000c8de44: mov        w22, #0x4b10
0x0000000000c8de48: ldr        x8, [x19, #0x10]
0x0000000000c8de4c: add        x1, x8, x20
0x0000000000c8de50: mov        x0, x19
0x0000000000c8de54: mov        w2, #2
0x0000000000c8de58: bl         #0xc8da78
0x0000000000c8de5c: ldr        x8, [x19, #8]
0x0000000000c8de60: ldr        w9, [x8, w0, uxtw #2]
0x0000000000c8de64: orr        w9, w9, w21
0x0000000000c8de68: add        x21, x21, #1
0x0000000000c8de6c: str        w9, [x8, w0, uxtw #2]
0x0000000000c8de70: ldr        w8, [x19]
0x0000000000c8de74: add        x20, x20, x22
0x0000000000c8de78: cmp        x21, x8
0x0000000000c8de7c: b.lo       #0xc8de48
0x0000000000c8de80: b          #0xc8dee4
0x0000000000c8de84: ldr        w8, [x19, #4]
0x0000000000c8de88: cbz        w8, #0xc8dee4
0x0000000000c8de8c: mov        x21, #0
0x0000000000c8de90: mov        x22, #0
0x0000000000c8de94: mov        w23, #0x4b10
0x0000000000c8de98: lsr        x9, x22, #3
0x0000000000c8de9c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000c8dea0: ldr        x9, [x20, x9]
0x0000000000c8dea4: lsr        x9, x9, x22
0x0000000000c8dea8: tbnz       w9, #0, #0xc8ded4
0x0000000000c8deac: ldr        x8, [x19, #0x10]
0x0000000000c8deb0: add        x1, x8, x21
0x0000000000c8deb4: mov        x0, x19
0x0000000000c8deb8: mov        w2, #2
0x0000000000c8debc: bl         #0xc8da78
0x0000000000c8dec0: ldr        x8, [x19, #8]
0x0000000000c8dec4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000c8dec8: orr        w9, w9, w22
0x0000000000c8decc: str        w9, [x8, w0, uxtw #2]
0x0000000000c8ded0: ldr        w8, [x19, #4]
0x0000000000c8ded4: add        x22, x22, #1
0x0000000000c8ded8: add        x21, x21, x23
0x0000000000c8dedc: cmp        x22, x8
0x0000000000c8dee0: b.lo       #0xc8de98
0x0000000000c8dee4: ldp        x29, x30, [sp, #0x30]
0x0000000000c8dee8: ldp        x20, x19, [sp, #0x20]
0x0000000000c8deec: ldp        x22, x21, [sp, #0x10]
0x0000000000c8def0: ldp        x24, x23, [sp], #0x40
0x0000000000c8def4: ret        
