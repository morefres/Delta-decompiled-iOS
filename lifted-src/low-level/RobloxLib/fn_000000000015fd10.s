; instruction-faithful ARM64 fallback for RobloxLib::function_15fd10
0x000000000015fd10: sub        sp, sp, #0x40
0x000000000015fd14: stp        x22, x21, [sp, #0x10]
0x000000000015fd18: stp        x20, x19, [sp, #0x20]
0x000000000015fd1c: stp        x29, x30, [sp, #0x30]
0x000000000015fd20: add        x29, sp, #0x30
0x000000000015fd24: mov        x21, x1
0x000000000015fd28: mov        x19, x0
0x000000000015fd2c: str        w1, [sp, #0xc]
0x000000000015fd30: adrp       x8, #0x6199000
0x000000000015fd34: add        x8, x8, #0xb00
0x000000000015fd38: ldr        x8, [x8]
0x000000000015fd3c: sub        x20, x0, #0xa4
0x000000000015fd40: mov        x0, x20
0x000000000015fd44: blr        x8
0x000000000015fd48: ldr        w8, [x19]
0x000000000015fd4c: cmp        w8, w21
0x000000000015fd50: b.eq       #0x15fde0
0x000000000015fd54: adrp       x8, #0x6199000
0x000000000015fd58: add        x8, x8, #0x510
0x000000000015fd5c: ldrb       w8, [x8]
0x000000000015fd60: cmp        w8, #1
0x000000000015fd64: b.ne       #0x15fdcc
0x000000000015fd68: adrp       x8, #0x65ee000
0x000000000015fd6c: add        x8, x8, #0xb00
0x000000000015fd70: ldrb       w8, [x8]
0x000000000015fd74: tbnz       w8, #0, #0x15fd88
0x000000000015fd78: bl         #0x646b70
0x000000000015fd7c: tbnz       w0, #0, #0x15fd88
0x000000000015fd80: bl         #0x646df0
0x000000000015fd84: cbz        w0, #0x15fdcc
0x000000000015fd88: ldr        x8, [x20]
0x000000000015fd8c: ldr        x8, [x8, #0x98]
0x000000000015fd90: adrp       x1, #0x620f000
0x000000000015fd94: add        x1, x1, #0x2f0
0x000000000015fd98: mov        x0, x20
0x000000000015fd9c: mov        w2, #1
0x000000000015fda0: blr        x8
0x000000000015fda4: mov        x0, x20
0x000000000015fda8: bl         #0x418c6d4
0x000000000015fdac: cbz        x0, #0x15fdcc
0x000000000015fdb0: adrp       x2, #0x620f000
0x000000000015fdb4: add        x2, x2, #0x2f0
0x000000000015fdb8: add        x4, sp, #0xc
0x000000000015fdbc: mov        x1, x20
0x000000000015fdc0: mov        x3, x19
0x000000000015fdc4: bl         #0x24d6bb4
0x000000000015fdc8: ldr        w21, [sp, #0xc]
0x000000000015fdcc: str        w21, [x19]
0x000000000015fdd0: adrp       x1, #0x620f000
0x000000000015fdd4: add        x1, x1, #0x2f0
0x000000000015fdd8: mov        x0, x20
0x000000000015fddc: bl         #0x4197e7c
0x000000000015fde0: ldp        x29, x30, [sp, #0x30]
0x000000000015fde4: ldp        x20, x19, [sp, #0x20]
0x000000000015fde8: ldp        x22, x21, [sp, #0x10]
0x000000000015fdec: add        sp, sp, #0x40
0x000000000015fdf0: ret        
