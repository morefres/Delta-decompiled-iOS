; instruction-faithful ARM64 fallback for RobloxLib::function_d2aa20
0x0000000000d2aa20: sub        sp, sp, #0x30
0x0000000000d2aa24: stp        x20, x19, [sp, #0x10]
0x0000000000d2aa28: stp        x29, x30, [sp, #0x20]
0x0000000000d2aa2c: add        x29, sp, #0x20
0x0000000000d2aa30: ldr        w8, [x0]
0x0000000000d2aa34: cbz        w8, #0xd2aa6c
0x0000000000d2aa38: mov        x19, x0
0x0000000000d2aa3c: mov        w2, #0
0x0000000000d2aa40: bl         #0xd23a30
0x0000000000d2aa44: tbnz       x0, #0x20, #0xd2aa6c
0x0000000000d2aa48: ldr        x8, [x19, #8]
0x0000000000d2aa4c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d2aa50: ldr        w9, [x19, #0x18]
0x0000000000d2aa54: mov        x0, sp
0x0000000000d2aa58: and        w2, w9, w8
0x0000000000d2aa5c: mov        x1, x19
0x0000000000d2aa60: bl         #0x20f3b0
0x0000000000d2aa64: ldr        x0, [sp]
0x0000000000d2aa68: b          #0xd2aa74
0x0000000000d2aa6c: mov        x0, #0
0x0000000000d2aa70: str        wzr, [sp, #8]
0x0000000000d2aa74: ldr        x1, [sp, #8]
0x0000000000d2aa78: ldp        x29, x30, [sp, #0x20]
0x0000000000d2aa7c: ldp        x20, x19, [sp, #0x10]
0x0000000000d2aa80: add        sp, sp, #0x30
0x0000000000d2aa84: ret        
