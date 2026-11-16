; instruction-faithful ARM64 fallback for RobloxLib::function_a0aa30
0x0000000000a0aa30: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0aa34: stp        x29, x30, [sp, #0x10]
0x0000000000a0aa38: add        x29, sp, #0x10
0x0000000000a0aa3c: mov        x19, x1
0x0000000000a0aa40: mov        x20, x0
0x0000000000a0aa44: str        x1, [x0]
0x0000000000a0aa48: mov        w0, #0x20
0x0000000000a0aa4c: bl         #0x47e9370
0x0000000000a0aa50: adrp       x8, #0x5c74000
0x0000000000a0aa54: add        x8, x8, #0xd90
0x0000000000a0aa58: stp        x8, xzr, [x0]
0x0000000000a0aa5c: stp        xzr, x19, [x0, #0x10]
0x0000000000a0aa60: str        x0, [x20, #8]
0x0000000000a0aa64: add        x8, x19, #8
0x0000000000a0aa68: cmp        x19, #0
0x0000000000a0aa6c: csel       x1, xzr, x8, eq
0x0000000000a0aa70: mov        x0, x20
0x0000000000a0aa74: mov        x2, x19
0x0000000000a0aa78: bl         #0x2136c
0x0000000000a0aa7c: mov        x0, x20
0x0000000000a0aa80: ldp        x29, x30, [sp, #0x10]
0x0000000000a0aa84: ldp        x20, x19, [sp], #0x20
0x0000000000a0aa88: ret        
0x0000000000a0aa8c: mov        x20, x0
0x0000000000a0aa90: cbz        x19, #0xa0aaa4
0x0000000000a0aa94: ldr        x8, [x19]
0x0000000000a0aa98: ldr        x8, [x8, #0x40]
0x0000000000a0aa9c: mov        x0, x19
0x0000000000a0aaa0: blr        x8
0x0000000000a0aaa4: mov        x0, x20
0x0000000000a0aaa8: bl         #0x4b97984
