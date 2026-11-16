; instruction-faithful ARM64 fallback for RobloxLib::function_32a9ec
0x000000000032a9ec: stp        x24, x23, [sp, #-0x40]!
0x000000000032a9f0: stp        x22, x21, [sp, #0x10]
0x000000000032a9f4: stp        x20, x19, [sp, #0x20]
0x000000000032a9f8: stp        x29, x30, [sp, #0x30]
0x000000000032a9fc: add        x29, sp, #0x30
0x000000000032aa00: mov        x21, x3
0x000000000032aa04: mov        x22, x2
0x000000000032aa08: mov        x23, x1
0x000000000032aa0c: mov        x19, x0
0x000000000032aa10: mov        w0, #0x58
0x000000000032aa14: bl         #0x47e9370
0x000000000032aa18: mov        x20, x0
0x000000000032aa1c: ldr        x8, [x19, #0x38]
0x000000000032aa20: ldr        x3, [x8, #8]
0x000000000032aa24: mov        x1, x23
0x000000000032aa28: mov        x2, x22
0x000000000032aa2c: mov        x4, x21
0x000000000032aa30: bl         #0x32ae4c
0x000000000032aa34: ldr        x8, [x19, #0x38]
0x000000000032aa38: str        x20, [x8, #8]
0x000000000032aa3c: ldr        x8, [x19, #0x38]
0x000000000032aa40: ldr        x8, [x8, #8]
0x000000000032aa44: str        x8, [x19, #0x38]
0x000000000032aa48: ldp        x29, x30, [sp, #0x30]
0x000000000032aa4c: ldp        x20, x19, [sp, #0x20]
0x000000000032aa50: ldp        x22, x21, [sp, #0x10]
0x000000000032aa54: ldp        x24, x23, [sp], #0x40
0x000000000032aa58: ret        
0x000000000032aa5c: mov        x19, x0
0x000000000032aa60: mov        x0, x20
0x000000000032aa64: bl         #0x47e93a8
0x000000000032aa68: mov        x0, x19
0x000000000032aa6c: bl         #0x4b97984
