; instruction-faithful ARM64 fallback for RobloxLib::function_b7aa08
0x0000000000b7aa08: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7aa0c: stp        x29, x30, [sp, #0x10]
0x0000000000b7aa10: add        x29, sp, #0x10
0x0000000000b7aa14: mov        x20, x1
0x0000000000b7aa18: mov        x19, x0
0x0000000000b7aa1c: bl         #0xb7aa68
0x0000000000b7aa20: mov        x0, x19
0x0000000000b7aa24: mov        x1, x20
0x0000000000b7aa28: mov        w2, #1
0x0000000000b7aa2c: bl         #0xb7ab00
0x0000000000b7aa30: ldr        x8, [x19, #8]
0x0000000000b7aa34: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b7aa38: ldr        w9, [x19, #0x18]
0x0000000000b7aa3c: and        w8, w9, w8
0x0000000000b7aa40: and        x9, x0, #0x100000000
0x0000000000b7aa44: tbz        x0, #0x20, #0xb7aa58
0x0000000000b7aa48: ldr        x10, [x19, #0x10]
0x0000000000b7aa4c: add        x10, x10, x8, lsl #5
0x0000000000b7aa50: movi       v0.16b, #0
0x0000000000b7aa54: stp        q0, q0, [x10]
0x0000000000b7aa58: orr        x0, x9, x8
0x0000000000b7aa5c: ldp        x29, x30, [sp, #0x10]
0x0000000000b7aa60: ldp        x20, x19, [sp], #0x20
0x0000000000b7aa64: ret        
