; instruction-faithful ARM64 fallback for RobloxLib::function_f8ce38
0x0000000000f8ce38: sub        sp, sp, #0x30
0x0000000000f8ce3c: stp        x20, x19, [sp, #0x10]
0x0000000000f8ce40: stp        x29, x30, [sp, #0x20]
0x0000000000f8ce44: add        x29, sp, #0x20
0x0000000000f8ce48: mov        x19, x2
0x0000000000f8ce4c: mov        x20, x0
0x0000000000f8ce50: ldr        x0, [x0, #0xb8]
0x0000000000f8ce54: ldr        x8, [x0]
0x0000000000f8ce58: ldr        x8, [x8, #0x20]
0x0000000000f8ce5c: blr        x8
0x0000000000f8ce60: str        w0, [sp, #0xc]
0x0000000000f8ce64: ldr        x0, [x20, #0xb8]
0x0000000000f8ce68: ldr        x8, [x0]
0x0000000000f8ce6c: ldr        x8, [x8, #0x28]
0x0000000000f8ce70: add        x2, sp, #0xc
0x0000000000f8ce74: mov        x1, x19
0x0000000000f8ce78: blr        x8
0x0000000000f8ce7c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8ce80: ldp        x20, x19, [sp, #0x10]
0x0000000000f8ce84: add        sp, sp, #0x30
0x0000000000f8ce88: ret        
