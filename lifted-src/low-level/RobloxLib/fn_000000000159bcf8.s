; instruction-faithful ARM64 fallback for RobloxLib::function_159bcf8
0x000000000159bcf8: sub        sp, sp, #0x80
0x000000000159bcfc: stp        x24, x23, [sp, #0x40]
0x000000000159bd00: stp        x22, x21, [sp, #0x50]
0x000000000159bd04: stp        x20, x19, [sp, #0x60]
0x000000000159bd08: stp        x29, x30, [sp, #0x70]
0x000000000159bd0c: add        x29, sp, #0x70
0x000000000159bd10: mov        x19, x1
0x000000000159bd14: mov        x20, x0
0x000000000159bd18: ldrb       w21, [x1, #0x17]
0x000000000159bd1c: ldp        x22, x23, [x1]
0x000000000159bd20: str        xzr, [sp, #0x38]
0x000000000159bd24: add        x0, sp, #0x20
0x000000000159bd28: add        x1, x20, #8
0x000000000159bd2c: bl         #0x19204
0x000000000159bd30: str        xzr, [sp, #0x18]
0x000000000159bd34: mov        x0, sp
0x000000000159bd38: add        x1, x20, #0x28
0x000000000159bd3c: bl         #0x19204
0x000000000159bd40: sxtb       w8, w21
0x000000000159bd44: cmp        w8, #0
0x000000000159bd48: csel       x2, x23, x21, lt
0x000000000159bd4c: csel       x1, x22, x19, lt
0x000000000159bd50: add        x3, sp, #0x20
0x000000000159bd54: mov        x4, sp
0x000000000159bd58: bl         #0x1596ab8
0x000000000159bd5c: mov        x0, sp
0x000000000159bd60: bl         #0x18c70
0x000000000159bd64: add        x0, sp, #0x20
0x000000000159bd68: bl         #0x18c70
0x000000000159bd6c: ldp        x29, x30, [sp, #0x70]
0x000000000159bd70: ldp        x20, x19, [sp, #0x60]
0x000000000159bd74: ldp        x22, x21, [sp, #0x50]
0x000000000159bd78: ldp        x24, x23, [sp, #0x40]
0x000000000159bd7c: add        sp, sp, #0x80
0x000000000159bd80: ret        
0x000000000159bd84: mov        x19, x0
0x000000000159bd88: mov        x0, sp
0x000000000159bd8c: bl         #0x18c70
0x000000000159bd90: b          #0x159bd98
0x000000000159bd94: mov        x19, x0
0x000000000159bd98: add        x0, sp, #0x20
0x000000000159bd9c: bl         #0x18c70
0x000000000159bda0: mov        x0, x19
0x000000000159bda4: bl         #0x4b97984
