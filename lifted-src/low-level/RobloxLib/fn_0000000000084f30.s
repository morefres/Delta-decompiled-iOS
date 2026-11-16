; instruction-faithful ARM64 fallback for RobloxLib::function_84f30
0x0000000000084f30: sub        sp, sp, #0x30
0x0000000000084f34: stp        x20, x19, [sp, #0x10]
0x0000000000084f38: stp        x29, x30, [sp, #0x20]
0x0000000000084f3c: add        x29, sp, #0x20
0x0000000000084f40: mov        x19, x2
0x0000000000084f44: mov        x20, x0
0x0000000000084f48: ldr        x0, [x0, #0xb8]
0x0000000000084f4c: ldr        x8, [x0]
0x0000000000084f50: ldr        x8, [x8, #0x20]
0x0000000000084f54: blr        x8
0x0000000000084f58: str        w0, [sp, #0xc]
0x0000000000084f5c: ldr        x0, [x20, #0xb8]
0x0000000000084f60: ldr        x8, [x0]
0x0000000000084f64: ldr        x8, [x8, #0x28]
0x0000000000084f68: add        x2, sp, #0xc
0x0000000000084f6c: mov        x1, x19
0x0000000000084f70: blr        x8
0x0000000000084f74: ldp        x29, x30, [sp, #0x20]
0x0000000000084f78: ldp        x20, x19, [sp, #0x10]
0x0000000000084f7c: add        sp, sp, #0x30
0x0000000000084f80: ret        
