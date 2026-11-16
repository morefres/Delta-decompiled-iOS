; instruction-faithful ARM64 fallback for RobloxLib::function_57db1c
0x000000000057db1c: sub        sp, sp, #0x40
0x000000000057db20: stp        x20, x19, [sp, #0x20]
0x000000000057db24: stp        x29, x30, [sp, #0x30]
0x000000000057db28: add        x29, sp, #0x30
0x000000000057db2c: mov        x19, x1
0x000000000057db30: ldr        x20, [x0, #0x20]
0x000000000057db34: str        xzr, [sp, #0x18]
0x000000000057db38: mov        x0, sp
0x000000000057db3c: mov        x1, x2
0x000000000057db40: bl         #0x18bf0
0x000000000057db44: mov        x2, sp
0x000000000057db48: mov        x0, x20
0x000000000057db4c: mov        x1, x19
0x000000000057db50: bl         #0x57db80
0x000000000057db54: mov        x0, sp
0x000000000057db58: bl         #0x18c70
0x000000000057db5c: ldp        x29, x30, [sp, #0x30]
0x000000000057db60: ldp        x20, x19, [sp, #0x20]
0x000000000057db64: add        sp, sp, #0x40
0x000000000057db68: ret        
0x000000000057db6c: mov        x19, x0
0x000000000057db70: mov        x0, sp
0x000000000057db74: bl         #0x18c70
0x000000000057db78: mov        x0, x19
0x000000000057db7c: bl         #0x4b97984
