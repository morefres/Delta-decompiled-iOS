; instruction-faithful ARM64 fallback for RobloxLib::function_aeeee0
0x0000000000aeeee0: sub        sp, sp, #0x40
0x0000000000aeeee4: stp        x22, x21, [sp, #0x10]
0x0000000000aeeee8: stp        x20, x19, [sp, #0x20]
0x0000000000aeeeec: stp        x29, x30, [sp, #0x30]
0x0000000000aeeef0: add        x29, sp, #0x30
0x0000000000aeeef4: mov        x20, x2
0x0000000000aeeef8: mov        x19, x1
0x0000000000aeeefc: mov        x21, x0
0x0000000000aeef00: mov        x0, sp
0x0000000000aeef04: bl         #0xb07734
0x0000000000aeef08: mov        x1, sp
0x0000000000aeef0c: mov        x0, x20
0x0000000000aeef10: bl         #0xaeef7c
0x0000000000aeef14: cbz        x0, #0xaeef24
0x0000000000aeef18: ldrb       w8, [x0, #0x28]
0x0000000000aeef1c: cmp        w8, w21
0x0000000000aeef20: b.ne       #0xaeef38
0x0000000000aeef24: mov        x0, x20
0x0000000000aeef28: mov        x1, x21
0x0000000000aeef2c: mov        x2, x19
0x0000000000aeef30: bl         #0xaecae4
0x0000000000aeef34: b          #0xaeef68
0x0000000000aeef38: ldr        x8, [sp]
0x0000000000aeef3c: str        x8, [sp, #8]
0x0000000000aeef40: add        x1, sp, #8
0x0000000000aeef44: mov        x0, x20
0x0000000000aeef48: bl         #0xaef978
0x0000000000aeef4c: mov        x0, x20
0x0000000000aeef50: mov        x1, x21
0x0000000000aeef54: mov        x2, x19
0x0000000000aeef58: bl         #0xaecae4
0x0000000000aeef5c: ldr        x8, [x0]
0x0000000000aeef60: orr        x8, x8, #4
0x0000000000aeef64: str        x8, [x0]
0x0000000000aeef68: ldp        x29, x30, [sp, #0x30]
0x0000000000aeef6c: ldp        x20, x19, [sp, #0x20]
0x0000000000aeef70: ldp        x22, x21, [sp, #0x10]
0x0000000000aeef74: add        sp, sp, #0x40
0x0000000000aeef78: ret        
