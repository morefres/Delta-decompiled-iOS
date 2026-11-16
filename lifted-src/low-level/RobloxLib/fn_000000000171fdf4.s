; instruction-faithful ARM64 fallback for RobloxLib::function_171fdf4
0x000000000171fdf4: sub        sp, sp, #0x50
0x000000000171fdf8: stp        x22, x21, [sp, #0x20]
0x000000000171fdfc: stp        x20, x19, [sp, #0x30]
0x000000000171fe00: stp        x29, x30, [sp, #0x40]
0x000000000171fe04: add        x29, sp, #0x40
0x000000000171fe08: mov        x19, x4
0x000000000171fe0c: mov        x20, x1
0x000000000171fe10: mov        x22, x0
0x000000000171fe14: stp        x2, x3, [sp, #0x10]
0x000000000171fe18: add        x1, sp, #0x10
0x000000000171fe1c: bl         #0x2c1e6c
0x000000000171fe20: ldr        x8, [x22, #0x10]
0x000000000171fe24: ldr        w9, [x22]
0x000000000171fe28: mov        w10, #0x18
0x000000000171fe2c: umaddl     x8, w9, w10, x8
0x000000000171fe30: cmp        x8, x0
0x000000000171fe34: b.eq       #0x171fe5c
0x000000000171fe38: mov        x21, x0
0x000000000171fe3c: ldr        x8, [x0, #0x10]
0x000000000171fe40: ldr        x0, [x8, #0x50]
0x000000000171fe44: adrp       x1, #0x5cd3000
0x000000000171fe48: add        x1, x1, #0x4a0
0x000000000171fe4c: bl         #0x21618
0x000000000171fe50: cbz        w0, #0x171fea8
0x000000000171fe54: ldr        x21, [x21, #0x10]
0x000000000171fe58: b          #0x171fe98
0x000000000171fe5c: mov        w0, #0x78
0x000000000171fe60: bl         #0x47e9370
0x000000000171fe64: mov        x21, x0
0x000000000171fe68: bl         #0x17200d8
0x000000000171fe6c: str        x21, [sp, #8]
0x000000000171fe70: add        x1, sp, #0x10
0x000000000171fe74: add        x2, sp, #8
0x000000000171fe78: mov        x0, x22
0x000000000171fe7c: bl         #0x16e4710
0x000000000171fe80: ldr        x0, [sp, #8]
0x000000000171fe84: str        xzr, [sp, #8]
0x000000000171fe88: cbz        x0, #0x171fe98
0x000000000171fe8c: ldr        x8, [x0]
0x000000000171fe90: ldr        x8, [x8, #8]
0x000000000171fe94: blr        x8
0x000000000171fe98: mov        x0, x21
0x000000000171fe9c: mov        x1, x20
0x000000000171fea0: mov        x2, x19
0x000000000171fea4: bl         #0x171fef0
0x000000000171fea8: ldp        x29, x30, [sp, #0x40]
0x000000000171feac: ldp        x20, x19, [sp, #0x30]
0x000000000171feb0: ldp        x22, x21, [sp, #0x20]
0x000000000171feb4: add        sp, sp, #0x50
0x000000000171feb8: ret        
0x000000000171febc: mov        x19, x0
0x000000000171fec0: ldr        x0, [sp, #8]
0x000000000171fec4: str        xzr, [sp, #8]
0x000000000171fec8: cbz        x0, #0x171fee8
0x000000000171fecc: ldr        x8, [x0]
0x000000000171fed0: ldr        x8, [x8, #8]
0x000000000171fed4: blr        x8
0x000000000171fed8: b          #0x171fee8
0x000000000171fedc: mov        x19, x0
0x000000000171fee0: mov        x0, x21
0x000000000171fee4: bl         #0x47e93a8
0x000000000171fee8: mov        x0, x19
0x000000000171feec: bl         #0x4b97984
