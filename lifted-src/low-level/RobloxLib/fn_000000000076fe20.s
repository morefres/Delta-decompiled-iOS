; instruction-faithful ARM64 fallback for RobloxLib::function_76fe20
0x000000000076fe20: stp        x22, x21, [sp, #-0x30]!
0x000000000076fe24: stp        x20, x19, [sp, #0x10]
0x000000000076fe28: stp        x29, x30, [sp, #0x20]
0x000000000076fe2c: add        x29, sp, #0x20
0x000000000076fe30: mov        x19, x2
0x000000000076fe34: mov        x21, x1
0x000000000076fe38: mov        x20, x0
0x000000000076fe3c: bl         #0x21cc04
0x000000000076fe40: mov        x0, x20
0x000000000076fe44: mov        x1, x21
0x000000000076fe48: mov        w2, #1
0x000000000076fe4c: bl         #0x21c364
0x000000000076fe50: ldr        x8, [x20, #8]
0x000000000076fe54: ldr        w8, [x8, w0, uxtw #2]
0x000000000076fe58: ldr        w9, [x20, #0x18]
0x000000000076fe5c: and        w21, w9, w8
0x000000000076fe60: and        x22, x0, #0x100000000
0x000000000076fe64: tbz        x0, #0x20, #0x76fe7c
0x000000000076fe68: ldr        x8, [x20, #0x10]
0x000000000076fe6c: mov        w9, #0x30
0x000000000076fe70: umaddl     x0, w21, w9, x8
0x000000000076fe74: mov        x1, x19
0x000000000076fe78: bl         #0x3b82d0
0x000000000076fe7c: orr        x0, x22, x21
0x000000000076fe80: ldp        x29, x30, [sp, #0x20]
0x000000000076fe84: ldp        x20, x19, [sp, #0x10]
0x000000000076fe88: ldp        x22, x21, [sp], #0x30
0x000000000076fe8c: ret        
