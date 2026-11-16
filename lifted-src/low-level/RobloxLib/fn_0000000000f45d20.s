; instruction-faithful ARM64 fallback for RobloxLib::function_f45d20
0x0000000000f45d20: sub        sp, sp, #0x40
0x0000000000f45d24: stp        x22, x21, [sp, #0x10]
0x0000000000f45d28: stp        x20, x19, [sp, #0x20]
0x0000000000f45d2c: stp        x29, x30, [sp, #0x30]
0x0000000000f45d30: add        x29, sp, #0x30
0x0000000000f45d34: str        x0, [sp]
0x0000000000f45d38: strb       wzr, [sp, #8]
0x0000000000f45d3c: cbz        x3, #0xf45d70
0x0000000000f45d40: mov        x20, x2
0x0000000000f45d44: mov        x21, x1
0x0000000000f45d48: mov        x19, x0
0x0000000000f45d4c: mov        x1, x3
0x0000000000f45d50: bl         #0xf45da4
0x0000000000f45d54: ldr        x22, [x19, #8]
0x0000000000f45d58: add        x0, x19, #0x10
0x0000000000f45d5c: mov        x1, x21
0x0000000000f45d60: mov        x2, x20
0x0000000000f45d64: mov        x3, x22
0x0000000000f45d68: bl         #0xf45e3c
0x0000000000f45d6c: str        x0, [x19, #8]
0x0000000000f45d70: ldp        x29, x30, [sp, #0x30]
0x0000000000f45d74: ldp        x20, x19, [sp, #0x20]
0x0000000000f45d78: ldp        x22, x21, [sp, #0x10]
0x0000000000f45d7c: add        sp, sp, #0x40
0x0000000000f45d80: ret        
0x0000000000f45d84: mov        x20, x0
0x0000000000f45d88: str        x22, [x19, #8]
0x0000000000f45d8c: b          #0xf45d94
0x0000000000f45d90: mov        x20, x0
0x0000000000f45d94: mov        x0, sp
0x0000000000f45d98: bl         #0xf3350c
0x0000000000f45d9c: mov        x0, x20
0x0000000000f45da0: bl         #0x4b97984
