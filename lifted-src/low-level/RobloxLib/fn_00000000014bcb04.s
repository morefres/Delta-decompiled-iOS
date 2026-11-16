; instruction-faithful ARM64 fallback for RobloxLib::function_14bcb04
0x00000000014bcb04: sub        sp, sp, #0x30
0x00000000014bcb08: stp        x20, x19, [sp, #0x10]
0x00000000014bcb0c: stp        x29, x30, [sp, #0x20]
0x00000000014bcb10: add        x29, sp, #0x20
0x00000000014bcb14: mov        x19, x0
0x00000000014bcb18: add        x8, x0, #0x20
0x00000000014bcb1c: str        x8, [sp, #8]
0x00000000014bcb20: add        x0, sp, #8
0x00000000014bcb24: bl         #0x13ed13c
0x00000000014bcb28: add        x0, x19, #0x10
0x00000000014bcb2c: bl         #0x1df28
0x00000000014bcb30: mov        x0, x19
0x00000000014bcb34: ldp        x29, x30, [sp, #0x20]
0x00000000014bcb38: ldp        x20, x19, [sp, #0x10]
0x00000000014bcb3c: add        sp, sp, #0x30
0x00000000014bcb40: ret        
