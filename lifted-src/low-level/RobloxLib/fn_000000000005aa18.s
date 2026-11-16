; instruction-faithful ARM64 fallback for RobloxLib::function_5aa18
0x000000000005aa18: sub        sp, sp, #0x80
0x000000000005aa1c: stp        x26, x25, [sp, #0x30]
0x000000000005aa20: stp        x24, x23, [sp, #0x40]
0x000000000005aa24: stp        x22, x21, [sp, #0x50]
0x000000000005aa28: stp        x20, x19, [sp, #0x60]
0x000000000005aa2c: stp        x29, x30, [sp, #0x70]
0x000000000005aa30: add        x29, sp, #0x70
0x000000000005aa34: mov        x21, x7
0x000000000005aa38: mov        x20, x6
0x000000000005aa3c: mov        x22, x5
0x000000000005aa40: mov        x23, x4
0x000000000005aa44: mov        x24, x3
0x000000000005aa48: mov        x25, x2
0x000000000005aa4c: mov        x26, x1
0x000000000005aa50: mov        x19, x0
0x000000000005aa54: bl         #0x57038
0x000000000005aa58: mov        x1, x0
0x000000000005aa5c: ldp        q0, q1, [x20]
0x000000000005aa60: stp        q0, q1, [sp]
0x000000000005aa64: ldr        q0, [x20, #0x20]
0x000000000005aa68: str        q0, [sp, #0x20]
0x000000000005aa6c: mov        x4, sp
0x000000000005aa70: mov        x0, x19
0x000000000005aa74: mov        x2, x24
0x000000000005aa78: mov        x3, x22
0x000000000005aa7c: bl         #0x440a644
0x000000000005aa80: adrp       x8, #0x5be0000
0x000000000005aa84: add        x8, x8, #0xa48
0x000000000005aa88: str        x8, [x19]
0x000000000005aa8c: stp        x26, x25, [x19, #0xa8]
0x000000000005aa90: mov        x20, x19
0x000000000005aa94: str        xzr, [x20, #0xb8]!
0x000000000005aa98: mov        x1, x23
0x000000000005aa9c: mov        x2, x21
0x000000000005aaa0: bl         #0x5aae4
0x000000000005aaa4: mov        x0, x19
0x000000000005aaa8: ldp        x29, x30, [sp, #0x70]
0x000000000005aaac: ldp        x20, x19, [sp, #0x60]
0x000000000005aab0: ldp        x22, x21, [sp, #0x50]
0x000000000005aab4: ldp        x24, x23, [sp, #0x40]
0x000000000005aab8: ldp        x26, x25, [sp, #0x30]
0x000000000005aabc: add        sp, sp, #0x80
0x000000000005aac0: ret        
0x000000000005aac4: mov        x21, x0
0x000000000005aac8: mov        x0, x20
0x000000000005aacc: mov        x1, #0
0x000000000005aad0: bl         #0x4e468
0x000000000005aad4: mov        x0, x19
0x000000000005aad8: bl         #0x440a6a0
0x000000000005aadc: mov        x0, x21
0x000000000005aae0: bl         #0x4b97984
