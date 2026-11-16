; instruction-faithful ARM64 fallback for RobloxLib::function_1569f28
0x0000000001569f28: sub        sp, sp, #0x30
0x0000000001569f2c: stp        x20, x19, [sp, #0x10]
0x0000000001569f30: stp        x29, x30, [sp, #0x20]
0x0000000001569f34: add        x29, sp, #0x20
0x0000000001569f38: mov        x19, x0
0x0000000001569f3c: adrp       x8, #0x5bdb000
0x0000000001569f40: add        x8, x8, #0xe70
0x0000000001569f44: str        x8, [x0]
0x0000000001569f48: ldr        x0, [x0, #0x78]
0x0000000001569f4c: cbz        x0, #0x1569f58
0x0000000001569f50: str        x0, [x19, #0x80]
0x0000000001569f54: bl         #0x47e93a8
0x0000000001569f58: add        x8, x19, #0x60
0x0000000001569f5c: str        x8, [sp, #8]
0x0000000001569f60: add        x0, sp, #8
0x0000000001569f64: bl         #0x246dc
0x0000000001569f68: mov        x0, x19
0x0000000001569f6c: bl         #0x47e93a8
0x0000000001569f70: ldp        x29, x30, [sp, #0x20]
0x0000000001569f74: ldp        x20, x19, [sp, #0x10]
0x0000000001569f78: add        sp, sp, #0x30
0x0000000001569f7c: ret        
