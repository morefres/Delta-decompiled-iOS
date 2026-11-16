; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ea0
0x00000000002a7ea0: sub        sp, sp, #0x30
0x00000000002a7ea4: stp        x20, x19, [sp, #0x10]
0x00000000002a7ea8: stp        x29, x30, [sp, #0x20]
0x00000000002a7eac: add        x29, sp, #0x20
0x00000000002a7eb0: adrp       x8, #0x5d63000
0x00000000002a7eb4: add        x8, x8, #0x5e8
0x00000000002a7eb8: ldr        x8, [x8]
0x00000000002a7ebc: cmp        x8, x1
0x00000000002a7ec0: b.eq       #0x2a7ed4
0x00000000002a7ec4: ldp        x29, x30, [sp, #0x20]
0x00000000002a7ec8: ldp        x20, x19, [sp, #0x10]
0x00000000002a7ecc: add        sp, sp, #0x30
0x00000000002a7ed0: ret        
0x00000000002a7ed4: mov        x20, x0
0x00000000002a7ed8: ldr        x0, [x0, #0x38]
0x00000000002a7edc: cbz        x0, #0x2a7ec4
0x00000000002a7ee0: bl         #0x4b98098
0x00000000002a7ee4: str        x0, [sp, #8]
0x00000000002a7ee8: cbz        x0, #0x2a7ec4
0x00000000002a7eec: mov        x19, x0
0x00000000002a7ef0: ldr        x0, [x20, #0x30]
0x00000000002a7ef4: str        x0, [sp]
0x00000000002a7ef8: cbz        x0, #0x2a7f00
0x00000000002a7efc: bl         #0x2a5a50
0x00000000002a7f00: add        x8, x19, #8
0x00000000002a7f04: ldaxr      x9, [x8]
0x00000000002a7f08: sub        x10, x9, #1
0x00000000002a7f0c: stlxr      w11, x10, [x8]
0x00000000002a7f10: cbnz       w11, #0x2a7f04
0x00000000002a7f14: cbnz       x9, #0x2a7ec4
0x00000000002a7f18: ldr        x8, [x19]
0x00000000002a7f1c: ldr        x8, [x8, #0x10]
0x00000000002a7f20: mov        x0, x19
0x00000000002a7f24: blr        x8
0x00000000002a7f28: mov        x0, x19
0x00000000002a7f2c: bl         #0x4b9808c
0x00000000002a7f30: b          #0x2a7ec4
0x00000000002a7f34: mov        x19, x0
0x00000000002a7f38: mov        x0, sp
0x00000000002a7f3c: bl         #0x1df28
0x00000000002a7f40: mov        x0, x19
0x00000000002a7f44: bl         #0x4b97984
