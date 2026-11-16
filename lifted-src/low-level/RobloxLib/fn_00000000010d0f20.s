; instruction-faithful ARM64 fallback for RobloxLib::function_10d0f20
0x00000000010d0f20: sub        sp, sp, #0x50
0x00000000010d0f24: stp        x29, x30, [sp, #0x40]
0x00000000010d0f28: add        x29, sp, #0x40
0x00000000010d0f2c: mov        x2, x0
0x00000000010d0f30: add        x0, sp, #8
0x00000000010d0f34: bl         #0x11c90ac
0x00000000010d0f38: sub        x8, x29, #0x1c
0x00000000010d0f3c: add        x0, sp, #8
0x00000000010d0f40: bl         #0x11c964c
0x00000000010d0f44: ldp        s0, s1, [x29, #-0xc]
0x00000000010d0f48: ldur       s2, [x29, #-4]
0x00000000010d0f4c: ldp        x29, x30, [sp, #0x40]
0x00000000010d0f50: add        sp, sp, #0x50
0x00000000010d0f54: ret        
0x00000000010d0f58: sub        sp, sp, #0x90
0x00000000010d0f5c: stp        x29, x30, [sp, #0x80]
0x00000000010d0f60: add        x29, sp, #0x80
0x00000000010d0f64: mov        x3, x1
0x00000000010d0f68: ldp        x1, x2, [x0]
0x00000000010d0f6c: add        x0, sp, #8
0x00000000010d0f70: bl         #0x10ce2ac
0x00000000010d0f74: sub        x8, x29, #0x1c
0x00000000010d0f78: add        x0, sp, #8
0x00000000010d0f7c: bl         #0x10cccbc
0x00000000010d0f80: ldp        s0, s1, [x29, #-0xc]
0x00000000010d0f84: ldur       s2, [x29, #-4]
0x00000000010d0f88: ldp        x29, x30, [sp, #0x80]
0x00000000010d0f8c: add        sp, sp, #0x90
0x00000000010d0f90: ret        
