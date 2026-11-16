; instruction-faithful ARM64 fallback for RobloxLib::function_45fcfc
0x000000000045fcfc: sub        sp, sp, #0x80
0x000000000045fd00: stp        x20, x19, [sp, #0x60]
0x000000000045fd04: stp        x29, x30, [sp, #0x70]
0x000000000045fd08: add        x29, sp, #0x70
0x000000000045fd0c: mov        x19, x1
0x000000000045fd10: adrp       x8, #0x5ba4000
0x000000000045fd14: ldr        x8, [x8, #0x338]
0x000000000045fd18: ldr        x8, [x8]
0x000000000045fd1c: stur       x8, [x29, #-0x18]
0x000000000045fd20: tbnz       w1, #0x1f, #0x45fde4
0x000000000045fd24: cmp        w19, #0xba
0x000000000045fd28: b.hs       #0x45fde4
0x000000000045fd2c: mov        w8, w19
0x000000000045fd30: add        x9, x0, #0xa08
0x000000000045fd34: stur       xzr, [x29, #-0x28]
0x000000000045fd38: stur       xzr, [x29, #-0x21]
0x000000000045fd3c: str        xzr, [sp, #0x38]
0x000000000045fd40: stur       xzr, [sp, #0x3f]
0x000000000045fd44: adrp       x10, #0x6152000
0x000000000045fd48: add        x10, x10, #0x8f8
0x000000000045fd4c: ldrb       w10, [x10]
0x000000000045fd50: cmp        w10, #1
0x000000000045fd54: b.ne       #0x45fd64
0x000000000045fd58: stp        xzr, xzr, [sp, #8]
0x000000000045fd5c: stp        xzr, xzr, [sp, #0x20]
0x000000000045fd60: stur       xzr, [sp, #0x2d]
0x000000000045fd64: mov        w10, #0x78
0x000000000045fd68: umaddl     x19, w8, w10, x9
0x000000000045fd6c: ldrsb      w8, [x19, #0x17]
0x000000000045fd70: tbz        w8, #0x1f, #0x45fd7c
0x000000000045fd74: ldr        x0, [x19]
0x000000000045fd78: bl         #0x47e93a8
0x000000000045fd7c: ldur       x8, [x29, #-0x28]
0x000000000045fd80: stp        xzr, x8, [x19]
0x000000000045fd84: ldur       x8, [x29, #-0x21]
0x000000000045fd88: stur       x8, [x19, #0xf]
0x000000000045fd8c: strb       wzr, [x19, #0x17]
0x000000000045fd90: ldr        q0, [sp, #0x20]
0x000000000045fd94: stur       q0, [x19, #0x18]
0x000000000045fd98: ldr        x8, [sp, #0x30]
0x000000000045fd9c: stp        x8, xzr, [x19, #0x28]
0x000000000045fda0: str        wzr, [x19, #0x38]
0x000000000045fda4: ldur       q0, [sp, #8]
0x000000000045fda8: stur       q0, [x19, #0x3c]
0x000000000045fdac: mov        w8, #2
0x000000000045fdb0: strh       w8, [x19, #0x50]
0x000000000045fdb4: ldrsb      w8, [x19, #0x6f]
0x000000000045fdb8: tbz        w8, #0x1f, #0x45fdc4
0x000000000045fdbc: ldr        x0, [x19, #0x58]
0x000000000045fdc0: bl         #0x47e93a8
0x000000000045fdc4: ldr        x8, [sp, #0x38]
0x000000000045fdc8: stp        xzr, x8, [x19, #0x58]
0x000000000045fdcc: ldur       x8, [sp, #0x3f]
0x000000000045fdd0: stur       x8, [x19, #0x67]
0x000000000045fdd4: mov        w8, #0x100
0x000000000045fdd8: sturh      w8, [x19, #0x6f]
0x000000000045fddc: mov        w19, #-1
0x000000000045fde0: b          #0x45fdf4
0x000000000045fde4: adrp       x1, #0x5231000
0x000000000045fde8: add        x1, x1, #0xbaf
0x000000000045fdec: mov        w0, #3
0x000000000045fdf0: bl         #0x41f5574
0x000000000045fdf4: ldur       x8, [x29, #-0x18]
0x000000000045fdf8: adrp       x9, #0x5ba4000
0x000000000045fdfc: ldr        x9, [x9, #0x338]
0x000000000045fe00: ldr        x9, [x9]
0x000000000045fe04: cmp        x9, x8
0x000000000045fe08: b.ne       #0x45fe20
0x000000000045fe0c: mov        x0, x19
0x000000000045fe10: ldp        x29, x30, [sp, #0x70]
0x000000000045fe14: ldp        x20, x19, [sp, #0x60]
0x000000000045fe18: add        sp, sp, #0x80
0x000000000045fe1c: ret        
0x000000000045fe20: bl         #0x4b98620
