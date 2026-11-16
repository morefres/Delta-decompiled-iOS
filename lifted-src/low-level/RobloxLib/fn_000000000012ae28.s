; instruction-faithful ARM64 fallback for RobloxLib::function_12ae28
0x000000000012ae28: sub        sp, sp, #0x40
0x000000000012ae2c: stp        x22, x21, [sp, #0x10]
0x000000000012ae30: stp        x20, x19, [sp, #0x20]
0x000000000012ae34: stp        x29, x30, [sp, #0x30]
0x000000000012ae38: add        x29, sp, #0x30
0x000000000012ae3c: mov        x19, x1
0x000000000012ae40: mov        x20, x0
0x000000000012ae44: ldr        x0, [x0, #0xc8]
0x000000000012ae48: ldrsb      w8, [x2, #0x17]
0x000000000012ae4c: ldr        x9, [x2]
0x000000000012ae50: cmp        w8, #0
0x000000000012ae54: csel       x1, x9, x2, lt
0x000000000012ae58: add        x2, sp, #8
0x000000000012ae5c: bl         #0x440a0e8
0x000000000012ae60: mov        x21, x0
0x000000000012ae64: cbz        w0, #0x12ae88
0x000000000012ae68: ldr        w8, [sp, #8]
0x000000000012ae6c: str        w8, [sp, #0xc]
0x000000000012ae70: ldr        x0, [x20, #0xb8]
0x000000000012ae74: ldr        x8, [x0]
0x000000000012ae78: ldr        x8, [x8, #0x28]
0x000000000012ae7c: add        x2, sp, #0xc
0x000000000012ae80: mov        x1, x19
0x000000000012ae84: blr        x8
0x000000000012ae88: mov        x0, x21
0x000000000012ae8c: ldp        x29, x30, [sp, #0x30]
0x000000000012ae90: ldp        x20, x19, [sp, #0x20]
0x000000000012ae94: ldp        x22, x21, [sp, #0x10]
0x000000000012ae98: add        sp, sp, #0x40
0x000000000012ae9c: ret        
