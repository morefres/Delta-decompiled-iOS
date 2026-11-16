; instruction-faithful ARM64 fallback for RobloxLib::function_31fc74
0x000000000031fc74: sub        sp, sp, #0x90
0x000000000031fc78: stp        x22, x21, [sp, #0x60]
0x000000000031fc7c: stp        x20, x19, [sp, #0x70]
0x000000000031fc80: stp        x29, x30, [sp, #0x80]
0x000000000031fc84: add        x29, sp, #0x80
0x000000000031fc88: mov        x20, x2
0x000000000031fc8c: mov        x21, x1
0x000000000031fc90: mov        x22, x0
0x000000000031fc94: bl         #0x3212ac
0x000000000031fc98: cbz        x0, #0x31fd7c
0x000000000031fc9c: mov        x0, x22
0x000000000031fca0: bl         #0x3212ac
0x000000000031fca4: mov        x19, x0
0x000000000031fca8: add        x8, sp, #0x40
0x000000000031fcac: mov        x0, x22
0x000000000031fcb0: bl         #0x1a198
0x000000000031fcb4: ldr        q0, [sp, #0x40]
0x000000000031fcb8: stur       q0, [x29, #-0x30]
0x000000000031fcbc: stp        xzr, xzr, [sp, #0x40]
0x000000000031fcc0: str        xzr, [sp, #0x38]
0x000000000031fcc4: add        x0, sp, #0x20
0x000000000031fcc8: mov        x1, x21
0x000000000031fccc: bl         #0x19204
0x000000000031fcd0: str        xzr, [sp, #0x18]
0x000000000031fcd4: mov        x0, sp
0x000000000031fcd8: mov        x1, x20
0x000000000031fcdc: bl         #0x19204
0x000000000031fce0: ldr        x8, [x19]
0x000000000031fce4: ldr        x8, [x8, #0x48]
0x000000000031fce8: sub        x1, x29, #0x30
0x000000000031fcec: add        x2, sp, #0x20
0x000000000031fcf0: mov        x3, sp
0x000000000031fcf4: mov        x0, x19
0x000000000031fcf8: blr        x8
0x000000000031fcfc: mov        x0, sp
0x000000000031fd00: bl         #0x18c70
0x000000000031fd04: add        x0, sp, #0x20
0x000000000031fd08: bl         #0x18c70
0x000000000031fd0c: ldur       x19, [x29, #-0x28]
0x000000000031fd10: cbz        x19, #0x31fd44
0x000000000031fd14: add        x8, x19, #8
0x000000000031fd18: ldaxr      x9, [x8]
0x000000000031fd1c: sub        x10, x9, #1
0x000000000031fd20: stlxr      w11, x10, [x8]
0x000000000031fd24: cbnz       w11, #0x31fd18
0x000000000031fd28: cbnz       x9, #0x31fd44
0x000000000031fd2c: ldr        x8, [x19]
0x000000000031fd30: ldr        x8, [x8, #0x10]
0x000000000031fd34: mov        x0, x19
0x000000000031fd38: blr        x8
0x000000000031fd3c: mov        x0, x19
0x000000000031fd40: bl         #0x4b9808c
0x000000000031fd44: ldr        x19, [sp, #0x48]
0x000000000031fd48: cbz        x19, #0x31fd7c
0x000000000031fd4c: add        x8, x19, #8
0x000000000031fd50: ldaxr      x9, [x8]
0x000000000031fd54: sub        x10, x9, #1
0x000000000031fd58: stlxr      w11, x10, [x8]
0x000000000031fd5c: cbnz       w11, #0x31fd50
0x000000000031fd60: cbnz       x9, #0x31fd7c
0x000000000031fd64: ldr        x8, [x19]
0x000000000031fd68: ldr        x8, [x8, #0x10]
0x000000000031fd6c: mov        x0, x19
0x000000000031fd70: blr        x8
0x000000000031fd74: mov        x0, x19
0x000000000031fd78: bl         #0x4b9808c
0x000000000031fd7c: ldp        x29, x30, [sp, #0x80]
0x000000000031fd80: ldp        x20, x19, [sp, #0x70]
0x000000000031fd84: ldp        x22, x21, [sp, #0x60]
0x000000000031fd88: add        sp, sp, #0x90
0x000000000031fd8c: ret        
0x000000000031fd90: mov        x19, x0
0x000000000031fd94: mov        x0, sp
0x000000000031fd98: bl         #0x18c70
0x000000000031fd9c: b          #0x31fda4
0x000000000031fda0: mov        x19, x0
0x000000000031fda4: add        x0, sp, #0x20
0x000000000031fda8: bl         #0x18c70
0x000000000031fdac: b          #0x31fdb4
0x000000000031fdb0: mov        x19, x0
0x000000000031fdb4: sub        x0, x29, #0x30
0x000000000031fdb8: bl         #0x1df28
0x000000000031fdbc: add        x0, sp, #0x40
0x000000000031fdc0: bl         #0x1df28
0x000000000031fdc4: mov        x0, x19
0x000000000031fdc8: bl         #0x4b97984
