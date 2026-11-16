; instruction-faithful ARM64 fallback for RobloxLib::function_86dcf8
0x000000000086dcf8: sub        sp, sp, #0x50
0x000000000086dcfc: stp        x20, x19, [sp, #0x30]
0x000000000086dd00: stp        x29, x30, [sp, #0x40]
0x000000000086dd04: add        x29, sp, #0x40
0x000000000086dd08: mov        x19, x8
0x000000000086dd0c: adrp       x8, #0x60f5000
0x000000000086dd10: add        x8, x8, #0xa80
0x000000000086dd14: ldrb       w8, [x8]
0x000000000086dd18: cmp        w8, #1
0x000000000086dd1c: b.ne       #0x86dd68
0x000000000086dd20: ldr        x20, [x0, #0x50]
0x000000000086dd24: add        x8, sp, #0x20
0x000000000086dd28: bl         #0x1a198
0x000000000086dd2c: add        x8, sp, #0x10
0x000000000086dd30: and        x0, x20, #0xfffffffffffffff8
0x000000000086dd34: add        x1, sp, #0x20
0x000000000086dd38: bl         #0x86de0c
0x000000000086dd3c: ldr        q0, [sp, #0x10]
0x000000000086dd40: str        q0, [x19]
0x000000000086dd44: stp        xzr, xzr, [sp, #0x10]
0x000000000086dd48: ldr        x19, [sp, #0x28]
0x000000000086dd4c: cbz        x19, #0x86ddd4
0x000000000086dd50: add        x8, x19, #8
0x000000000086dd54: ldaxr      x9, [x8]
0x000000000086dd58: sub        x10, x9, #1
0x000000000086dd5c: stlxr      w11, x10, [x8]
0x000000000086dd60: cbnz       w11, #0x86dd54
0x000000000086dd64: b          #0x86ddb8
0x000000000086dd68: mov        x8, sp
0x000000000086dd6c: bl         #0x1a198
0x000000000086dd70: bl         #0x647f28
0x000000000086dd74: str        x0, [sp, #0x20]
0x000000000086dd78: mov        w8, #0xd38
0x000000000086dd7c: str        w8, [sp, #0x28]
0x000000000086dd80: add        x8, sp, #0x10
0x000000000086dd84: add        x0, sp, #0x20
0x000000000086dd88: mov        x1, sp
0x000000000086dd8c: bl         #0x8875f4
0x000000000086dd90: ldr        q0, [sp, #0x10]
0x000000000086dd94: str        q0, [x19]
0x000000000086dd98: stp        xzr, xzr, [sp, #0x10]
0x000000000086dd9c: ldr        x19, [sp, #8]
0x000000000086dda0: cbz        x19, #0x86ddd4
0x000000000086dda4: add        x8, x19, #8
0x000000000086dda8: ldaxr      x9, [x8]
0x000000000086ddac: sub        x10, x9, #1
0x000000000086ddb0: stlxr      w11, x10, [x8]
0x000000000086ddb4: cbnz       w11, #0x86dda8
0x000000000086ddb8: cbnz       x9, #0x86ddd4
0x000000000086ddbc: ldr        x8, [x19]
0x000000000086ddc0: ldr        x8, [x8, #0x10]
0x000000000086ddc4: mov        x0, x19
0x000000000086ddc8: blr        x8
0x000000000086ddcc: mov        x0, x19
0x000000000086ddd0: bl         #0x4b9808c
0x000000000086ddd4: ldp        x29, x30, [sp, #0x40]
0x000000000086ddd8: ldp        x20, x19, [sp, #0x30]
0x000000000086dddc: add        sp, sp, #0x50
0x000000000086dde0: ret        
0x000000000086dde4: mov        x19, x0
0x000000000086dde8: b          #0x86de04
0x000000000086ddec: mov        x19, x0
0x000000000086ddf0: add        x0, sp, #0x20
0x000000000086ddf4: b          #0x86de00
0x000000000086ddf8: mov        x19, x0
0x000000000086ddfc: mov        x0, sp
0x000000000086de00: bl         #0x1df28
0x000000000086de04: mov        x0, x19
0x000000000086de08: bl         #0x4b97984
