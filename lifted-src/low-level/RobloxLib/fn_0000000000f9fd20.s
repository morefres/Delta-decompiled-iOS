; instruction-faithful ARM64 fallback for RobloxLib::function_f9fd20
0x0000000000f9fd20: sub        sp, sp, #0x40
0x0000000000f9fd24: stp        x22, x21, [sp, #0x10]
0x0000000000f9fd28: stp        x20, x19, [sp, #0x20]
0x0000000000f9fd2c: stp        x29, x30, [sp, #0x30]
0x0000000000f9fd30: add        x29, sp, #0x30
0x0000000000f9fd34: mov        x21, x1
0x0000000000f9fd38: mov        x19, x0
0x0000000000f9fd3c: str        w21, [sp, #0xc]
0x0000000000f9fd40: adrp       x8, #0x6199000
0x0000000000f9fd44: add        x8, x8, #0xb00
0x0000000000f9fd48: ldr        x8, [x8]
0x0000000000f9fd4c: sub        x20, x0, #0x98
0x0000000000f9fd50: mov        x0, x20
0x0000000000f9fd54: blr        x8
0x0000000000f9fd58: ldrh       w8, [x19, #0x304]
0x0000000000f9fd5c: cmp        w8, w21, uxth
0x0000000000f9fd60: b.ne       #0xf9fd74
0x0000000000f9fd64: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9fd68: ldrb       w9, [x19, #0x306]
0x0000000000f9fd6c: cmp        w9, w8, uxtb
0x0000000000f9fd70: b.eq       #0xf9fe08
0x0000000000f9fd74: adrp       x8, #0x6199000
0x0000000000f9fd78: add        x8, x8, #0x510
0x0000000000f9fd7c: ldrb       w8, [x8]
0x0000000000f9fd80: cmp        w8, #1
0x0000000000f9fd84: b.ne       #0xf9fde8
0x0000000000f9fd88: adrp       x8, #0x65ee000
0x0000000000f9fd8c: add        x8, x8, #0xb00
0x0000000000f9fd90: ldrb       w8, [x8]
0x0000000000f9fd94: tbnz       w8, #0, #0xf9fda8
0x0000000000f9fd98: bl         #0x646b70
0x0000000000f9fd9c: tbnz       w0, #0, #0xf9fda8
0x0000000000f9fda0: bl         #0x646df0
0x0000000000f9fda4: cbz        w0, #0xf9fde8
0x0000000000f9fda8: ldr        x8, [x20]
0x0000000000f9fdac: ldr        x8, [x8, #0x98]
0x0000000000f9fdb0: adrp       x1, #0x62bd000
0x0000000000f9fdb4: add        x1, x1, #0x888
0x0000000000f9fdb8: mov        x0, x20
0x0000000000f9fdbc: mov        w2, #1
0x0000000000f9fdc0: blr        x8
0x0000000000f9fdc4: mov        x0, x20
0x0000000000f9fdc8: bl         #0x418c6d4
0x0000000000f9fdcc: cbz        x0, #0xf9fde8
0x0000000000f9fdd0: adrp       x2, #0x62bd000
0x0000000000f9fdd4: add        x2, x2, #0x888
0x0000000000f9fdd8: add        x3, x19, #0x304
0x0000000000f9fddc: add        x4, sp, #0xc
0x0000000000f9fde0: mov        x1, x20
0x0000000000f9fde4: bl         #0x24f54d4
0x0000000000f9fde8: ldrh       w8, [sp, #0xc]
0x0000000000f9fdec: strh       w8, [x19, #0x304]
0x0000000000f9fdf0: ldrb       w8, [sp, #0xe]
0x0000000000f9fdf4: strb       w8, [x19, #0x306]
0x0000000000f9fdf8: ldr        x8, [x19]
0x0000000000f9fdfc: ldr        x8, [x8, #0x20]
0x0000000000f9fe00: mov        x0, x19
0x0000000000f9fe04: blr        x8
0x0000000000f9fe08: ldp        x29, x30, [sp, #0x30]
0x0000000000f9fe0c: ldp        x20, x19, [sp, #0x20]
0x0000000000f9fe10: ldp        x22, x21, [sp, #0x10]
0x0000000000f9fe14: add        sp, sp, #0x40
0x0000000000f9fe18: ret        
