; instruction-faithful ARM64 fallback for RobloxLib::function_47a9d8
0x000000000047a9d8: sub        sp, sp, #0x40
0x000000000047a9dc: stp        x22, x21, [sp, #0x10]
0x000000000047a9e0: stp        x20, x19, [sp, #0x20]
0x000000000047a9e4: stp        x29, x30, [sp, #0x30]
0x000000000047a9e8: add        x29, sp, #0x30
0x000000000047a9ec: mov        x19, x0
0x000000000047a9f0: stp        xzr, xzr, [x0]
0x000000000047a9f4: str        xzr, [x0, #0x10]
0x000000000047a9f8: ldr        x8, [x2]
0x000000000047a9fc: str        x8, [x0, #0x18]
0x000000000047aa00: str        x0, [sp]
0x000000000047aa04: strb       wzr, [sp, #8]
0x000000000047aa08: cbz        x1, #0x47aa54
0x000000000047aa0c: mov        x20, x1
0x000000000047aa10: mov        x0, x19
0x000000000047aa14: bl         #0x47aa80
0x000000000047aa18: ldr        x21, [x19, #8]
0x000000000047aa1c: mov        w8, #0xc
0x000000000047aa20: mov        x9, #-0xc
0x000000000047aa24: madd       x9, x20, x8, x9
0x000000000047aa28: mov        x10, #-0x5555555555555556
0x000000000047aa2c: movk       x10, #0xaaab
0x000000000047aa30: umulh      x9, x9, x10
0x000000000047aa34: lsr        x9, x9, #3
0x000000000047aa38: mov        x10, #0xc
0x000000000047aa3c: madd       x20, x9, x8, x10
0x000000000047aa40: mov        x0, x21
0x000000000047aa44: mov        x1, x20
0x000000000047aa48: bl         #0x4b987a0
0x000000000047aa4c: add        x8, x21, x20
0x000000000047aa50: str        x8, [x19, #8]
0x000000000047aa54: mov        x0, x19
0x000000000047aa58: ldp        x29, x30, [sp, #0x30]
0x000000000047aa5c: ldp        x20, x19, [sp, #0x20]
0x000000000047aa60: ldp        x22, x21, [sp, #0x10]
0x000000000047aa64: add        sp, sp, #0x40
0x000000000047aa68: ret        
0x000000000047aa6c: mov        x19, x0
0x000000000047aa70: mov        x0, sp
0x000000000047aa74: bl         #0x4765f4
0x000000000047aa78: mov        x0, x19
0x000000000047aa7c: bl         #0x4b97984
