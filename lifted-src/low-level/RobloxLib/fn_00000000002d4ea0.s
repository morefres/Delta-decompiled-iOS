; instruction-faithful ARM64 fallback for RobloxLib::function_2d4ea0
0x00000000002d4ea0: sub        sp, sp, #0x30
0x00000000002d4ea4: stp        x20, x19, [sp, #0x10]
0x00000000002d4ea8: stp        x29, x30, [sp, #0x20]
0x00000000002d4eac: add        x29, sp, #0x20
0x00000000002d4eb0: mov        x20, x0
0x00000000002d4eb4: bl         #0x2d4f40
0x00000000002d4eb8: mov        x1, x0
0x00000000002d4ebc: mov        x0, x20
0x00000000002d4ec0: bl         #0x419b160
0x00000000002d4ec4: mov        x19, x0
0x00000000002d4ec8: ldr        x8, [x0]
0x00000000002d4ecc: cbz        x8, #0x2d4ee4
0x00000000002d4ed0: mov        x0, x19
0x00000000002d4ed4: ldp        x29, x30, [sp, #0x20]
0x00000000002d4ed8: ldp        x20, x19, [sp, #0x10]
0x00000000002d4edc: add        sp, sp, #0x30
0x00000000002d4ee0: ret        
0x00000000002d4ee4: bl         #0x1cd0834
0x00000000002d4ee8: mov        x1, x0
0x00000000002d4eec: mov        x8, sp
0x00000000002d4ef0: mov        x0, x20
0x00000000002d4ef4: bl         #0x419b468
0x00000000002d4ef8: mov        x1, sp
0x00000000002d4efc: mov        x0, x19
0x00000000002d4f00: bl         #0x1a230
0x00000000002d4f04: ldr        x20, [sp, #8]
0x00000000002d4f08: cbz        x20, #0x2d4ed0
0x00000000002d4f0c: add        x8, x20, #8
0x00000000002d4f10: ldaxr      x9, [x8]
0x00000000002d4f14: sub        x10, x9, #1
0x00000000002d4f18: stlxr      w11, x10, [x8]
0x00000000002d4f1c: cbnz       w11, #0x2d4f10
0x00000000002d4f20: cbnz       x9, #0x2d4ed0
0x00000000002d4f24: ldr        x8, [x20]
0x00000000002d4f28: ldr        x8, [x8, #0x10]
0x00000000002d4f2c: mov        x0, x20
0x00000000002d4f30: blr        x8
0x00000000002d4f34: mov        x0, x20
0x00000000002d4f38: bl         #0x4b9808c
0x00000000002d4f3c: b          #0x2d4ed0
