; instruction-faithful ARM64 fallback for RobloxLib::function_36fc98
0x000000000036fc98: sub        sp, sp, #0x30
0x000000000036fc9c: stp        x20, x19, [sp, #0x10]
0x000000000036fca0: stp        x29, x30, [sp, #0x20]
0x000000000036fca4: add        x29, sp, #0x20
0x000000000036fca8: mov        x20, x0
0x000000000036fcac: bl         #0x36fd7c
0x000000000036fcb0: mov        x1, x0
0x000000000036fcb4: mov        x0, x20
0x000000000036fcb8: bl         #0x419b160
0x000000000036fcbc: mov        x19, x0
0x000000000036fcc0: ldr        x8, [x0]
0x000000000036fcc4: cbz        x8, #0x36fcdc
0x000000000036fcc8: mov        x0, x19
0x000000000036fccc: ldp        x29, x30, [sp, #0x20]
0x000000000036fcd0: ldp        x20, x19, [sp, #0x10]
0x000000000036fcd4: add        sp, sp, #0x30
0x000000000036fcd8: ret        
0x000000000036fcdc: bl         #0x1e579fc
0x000000000036fce0: mov        x1, x0
0x000000000036fce4: mov        x8, sp
0x000000000036fce8: mov        x0, x20
0x000000000036fcec: bl         #0x419b468
0x000000000036fcf0: mov        x1, sp
0x000000000036fcf4: mov        x0, x19
0x000000000036fcf8: bl         #0x1a230
0x000000000036fcfc: ldr        x20, [sp, #8]
0x000000000036fd00: cbz        x20, #0x36fcc8
0x000000000036fd04: add        x8, x20, #8
0x000000000036fd08: ldaxr      x9, [x8]
0x000000000036fd0c: sub        x10, x9, #1
0x000000000036fd10: stlxr      w11, x10, [x8]
0x000000000036fd14: cbnz       w11, #0x36fd08
0x000000000036fd18: cbnz       x9, #0x36fcc8
0x000000000036fd1c: ldr        x8, [x20]
0x000000000036fd20: ldr        x8, [x8, #0x10]
0x000000000036fd24: mov        x0, x20
0x000000000036fd28: blr        x8
0x000000000036fd2c: mov        x0, x20
0x000000000036fd30: bl         #0x4b9808c
0x000000000036fd34: b          #0x36fcc8
0x000000000036fd38: sub        sp, sp, #0x30
0x000000000036fd3c: stp        x20, x19, [sp, #0x10]
0x000000000036fd40: stp        x29, x30, [sp, #0x20]
0x000000000036fd44: add        x29, sp, #0x20
0x000000000036fd48: mov        x19, x8
0x000000000036fd4c: cbnz       x0, #0x36fd54
0x000000000036fd50: bl         #0x647f28
0x000000000036fd54: str        x0, [sp]
0x000000000036fd58: mov        w8, #0x4592
0x000000000036fd5c: str        w8, [sp, #8]
0x000000000036fd60: mov        x0, sp
0x000000000036fd64: mov        x8, x19
0x000000000036fd68: bl         #0x36fde8
0x000000000036fd6c: ldp        x29, x30, [sp, #0x20]
0x000000000036fd70: ldp        x20, x19, [sp, #0x10]
0x000000000036fd74: add        sp, sp, #0x30
0x000000000036fd78: ret        
