; instruction-faithful ARM64 fallback for RobloxLib::function_135fd2c
0x000000000135fd2c: sub        sp, sp, #0x50
0x000000000135fd30: stp        x22, x21, [sp, #0x20]
0x000000000135fd34: stp        x20, x19, [sp, #0x30]
0x000000000135fd38: stp        x29, x30, [sp, #0x40]
0x000000000135fd3c: add        x29, sp, #0x40
0x000000000135fd40: mov        x20, x1
0x000000000135fd44: mov        x21, x0
0x000000000135fd48: mov        x19, x8
0x000000000135fd4c: ldr        x0, [x0]
0x000000000135fd50: mov        w8, #1
0x000000000135fd54: stp        x0, x8, [sp, #8]
0x000000000135fd58: ldr        x8, [x0]
0x000000000135fd5c: ldr        x8, [x8, #0x10]
0x000000000135fd60: mov        w1, #0x30
0x000000000135fd64: mov        w2, #8
0x000000000135fd68: blr        x8
0x000000000135fd6c: str        x0, [sp, #0x18]
0x000000000135fd70: ldr        x1, [x21]
0x000000000135fd74: mov        x2, x20
0x000000000135fd78: bl         #0x135fdb8
0x000000000135fd7c: str        xzr, [sp, #0x18]
0x000000000135fd80: add        x8, x0, #0x20
0x000000000135fd84: stp        x8, x0, [x19]
0x000000000135fd88: add        x0, sp, #8
0x000000000135fd8c: bl         #0x13601fc
0x000000000135fd90: ldp        x29, x30, [sp, #0x40]
0x000000000135fd94: ldp        x20, x19, [sp, #0x30]
0x000000000135fd98: ldp        x22, x21, [sp, #0x20]
0x000000000135fd9c: add        sp, sp, #0x50
0x000000000135fda0: ret        
0x000000000135fda4: mov        x19, x0
0x000000000135fda8: add        x0, sp, #8
0x000000000135fdac: bl         #0x13601fc
0x000000000135fdb0: mov        x0, x19
0x000000000135fdb4: bl         #0x4b97984
