; instruction-faithful ARM64 fallback for RobloxLib::function_40ed8
0x0000000000040ed8: sub        sp, sp, #0x30
0x0000000000040edc: stp        x20, x19, [sp, #0x10]
0x0000000000040ee0: stp        x29, x30, [sp, #0x20]
0x0000000000040ee4: add        x29, sp, #0x20
0x0000000000040ee8: mov        x19, x2
0x0000000000040eec: add        x2, sp, #0xc
0x0000000000040ef0: bl         #0x4409ebc
0x0000000000040ef4: cbz        w0, #0x40f3c
0x0000000000040ef8: bl         #0x357e8
0x0000000000040efc: str        x0, [x19]
0x0000000000040f00: bl         #0x484a8
0x0000000000040f04: ldr        x8, [x19, #8]
0x0000000000040f08: cmp        x8, x0
0x0000000000040f0c: b.eq       #0x40f34
0x0000000000040f10: mov        x20, x0
0x0000000000040f14: cbz        x8, #0x40f24
0x0000000000040f18: ldr        x8, [x8, #0x10]
0x0000000000040f1c: add        x0, x19, #0x10
0x0000000000040f20: blr        x8
0x0000000000040f24: ldr        w8, [sp, #0xc]
0x0000000000040f28: str        w8, [x19, #0x10]
0x0000000000040f2c: str        x20, [x19, #8]
0x0000000000040f30: b          #0x40f3c
0x0000000000040f34: ldr        w8, [sp, #0xc]
0x0000000000040f38: str        w8, [x19, #0x10]
0x0000000000040f3c: ldp        x29, x30, [sp, #0x20]
0x0000000000040f40: ldp        x20, x19, [sp, #0x10]
0x0000000000040f44: add        sp, sp, #0x30
0x0000000000040f48: ret        
