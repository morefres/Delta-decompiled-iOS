; instruction-faithful ARM64 fallback for RobloxLib::function_1478ed4
0x0000000001478ed4: cbz        x1, #0x1478f18
0x0000000001478ed8: sub        sp, sp, #0x30
0x0000000001478edc: stp        x20, x19, [sp, #0x10]
0x0000000001478ee0: stp        x29, x30, [sp, #0x20]
0x0000000001478ee4: add        x29, sp, #0x20
0x0000000001478ee8: ldr        x20, [x0, #0x160]
0x0000000001478eec: cbz        x20, #0x1478f0c
0x0000000001478ef0: mov        x19, x1
0x0000000001478ef4: bl         #0x47fa170
0x0000000001478ef8: str        d0, [sp, #8]
0x0000000001478efc: add        x2, sp, #8
0x0000000001478f00: mov        x0, x20
0x0000000001478f04: mov        x1, x19
0x0000000001478f08: bl         #0x1478bf4
0x0000000001478f0c: ldp        x29, x30, [sp, #0x20]
0x0000000001478f10: ldp        x20, x19, [sp, #0x10]
0x0000000001478f14: add        sp, sp, #0x30
0x0000000001478f18: ret        
