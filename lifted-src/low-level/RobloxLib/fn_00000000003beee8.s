; instruction-faithful ARM64 fallback for RobloxLib::function_3beee8
0x00000000003beee8: sub        sp, sp, #0x40
0x00000000003beeec: stp        x20, x19, [sp, #0x20]
0x00000000003beef0: stp        x29, x30, [sp, #0x30]
0x00000000003beef4: add        x29, sp, #0x30
0x00000000003beef8: ldp        x9, x8, [x1]
0x00000000003beefc: stp        x9, x8, [sp, #0x10]
0x00000000003bef00: cbz        x8, #0x3bef18
0x00000000003bef04: add        x8, x8, #8
0x00000000003bef08: ldxr       x9, [x8]
0x00000000003bef0c: add        x9, x9, #1
0x00000000003bef10: stxr       w10, x9, [x8]
0x00000000003bef14: cbnz       w10, #0x3bef08
0x00000000003bef18: ldp        x9, x8, [x2]
0x00000000003bef1c: stp        x9, x8, [sp]
0x00000000003bef20: cbz        x8, #0x3bef38
0x00000000003bef24: add        x8, x8, #8
0x00000000003bef28: ldxr       x9, [x8]
0x00000000003bef2c: add        x9, x9, #1
0x00000000003bef30: stxr       w10, x9, [x8]
0x00000000003bef34: cbnz       w10, #0x3bef28
0x00000000003bef38: add        x1, sp, #0x10
0x00000000003bef3c: mov        x2, sp
0x00000000003bef40: bl         #0x209bd8
0x00000000003bef44: ldr        x19, [sp, #8]
0x00000000003bef48: cbz        x19, #0x3bef7c
0x00000000003bef4c: add        x8, x19, #8
0x00000000003bef50: ldaxr      x9, [x8]
0x00000000003bef54: sub        x10, x9, #1
0x00000000003bef58: stlxr      w11, x10, [x8]
0x00000000003bef5c: cbnz       w11, #0x3bef50
0x00000000003bef60: cbnz       x9, #0x3bef7c
0x00000000003bef64: ldr        x8, [x19]
0x00000000003bef68: ldr        x8, [x8, #0x10]
0x00000000003bef6c: mov        x0, x19
0x00000000003bef70: blr        x8
0x00000000003bef74: mov        x0, x19
0x00000000003bef78: bl         #0x4b9808c
0x00000000003bef7c: ldr        x19, [sp, #0x18]
0x00000000003bef80: cbz        x19, #0x3befb4
0x00000000003bef84: add        x8, x19, #8
0x00000000003bef88: ldaxr      x9, [x8]
0x00000000003bef8c: sub        x10, x9, #1
0x00000000003bef90: stlxr      w11, x10, [x8]
0x00000000003bef94: cbnz       w11, #0x3bef88
0x00000000003bef98: cbnz       x9, #0x3befb4
0x00000000003bef9c: ldr        x8, [x19]
0x00000000003befa0: ldr        x8, [x8, #0x10]
0x00000000003befa4: mov        x0, x19
0x00000000003befa8: blr        x8
0x00000000003befac: mov        x0, x19
0x00000000003befb0: bl         #0x4b9808c
0x00000000003befb4: ldp        x29, x30, [sp, #0x30]
0x00000000003befb8: ldp        x20, x19, [sp, #0x20]
0x00000000003befbc: add        sp, sp, #0x40
0x00000000003befc0: ret        
0x00000000003befc4: mov        x19, x0
0x00000000003befc8: mov        x0, sp
0x00000000003befcc: bl         #0x1df28
0x00000000003befd0: add        x0, sp, #0x10
0x00000000003befd4: bl         #0x1df28
0x00000000003befd8: mov        x0, x19
0x00000000003befdc: bl         #0x4b97984
