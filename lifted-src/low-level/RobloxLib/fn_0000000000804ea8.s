; instruction-faithful ARM64 fallback for RobloxLib::function_804ea8
0x0000000000804ea8: sub        sp, sp, #0x30
0x0000000000804eac: stp        x20, x19, [sp, #0x10]
0x0000000000804eb0: stp        x29, x30, [sp, #0x20]
0x0000000000804eb4: add        x29, sp, #0x20
0x0000000000804eb8: mov        x19, x2
0x0000000000804ebc: add        x2, sp, #0xc
0x0000000000804ec0: bl         #0x4409ebc
0x0000000000804ec4: cbz        w0, #0x804f0c
0x0000000000804ec8: bl         #0x1ab8c5c
0x0000000000804ecc: str        x0, [x19]
0x0000000000804ed0: bl         #0x804f1c
0x0000000000804ed4: ldr        x8, [x19, #8]
0x0000000000804ed8: cmp        x8, x0
0x0000000000804edc: b.eq       #0x804f04
0x0000000000804ee0: mov        x20, x0
0x0000000000804ee4: cbz        x8, #0x804ef4
0x0000000000804ee8: ldr        x8, [x8, #0x10]
0x0000000000804eec: add        x0, x19, #0x10
0x0000000000804ef0: blr        x8
0x0000000000804ef4: ldr        w8, [sp, #0xc]
0x0000000000804ef8: str        w8, [x19, #0x10]
0x0000000000804efc: str        x20, [x19, #8]
0x0000000000804f00: b          #0x804f0c
0x0000000000804f04: ldr        w8, [sp, #0xc]
0x0000000000804f08: str        w8, [x19, #0x10]
0x0000000000804f0c: ldp        x29, x30, [sp, #0x20]
0x0000000000804f10: ldp        x20, x19, [sp, #0x10]
0x0000000000804f14: add        sp, sp, #0x30
0x0000000000804f18: ret        
