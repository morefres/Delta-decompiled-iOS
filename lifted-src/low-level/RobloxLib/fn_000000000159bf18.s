; instruction-faithful ARM64 fallback for RobloxLib::function_159bf18
0x000000000159bf18: sub        sp, sp, #0x80
0x000000000159bf1c: stp        x24, x23, [sp, #0x40]
0x000000000159bf20: stp        x22, x21, [sp, #0x50]
0x000000000159bf24: stp        x20, x19, [sp, #0x60]
0x000000000159bf28: stp        x29, x30, [sp, #0x70]
0x000000000159bf2c: add        x29, sp, #0x70
0x000000000159bf30: mov        x19, x1
0x000000000159bf34: mov        x20, x0
0x000000000159bf38: ldrb       w21, [x1, #0x17]
0x000000000159bf3c: ldp        x22, x23, [x1]
0x000000000159bf40: str        xzr, [sp, #0x38]
0x000000000159bf44: add        x0, sp, #0x20
0x000000000159bf48: add        x1, x20, #8
0x000000000159bf4c: bl         #0x19204
0x000000000159bf50: str        xzr, [sp, #0x18]
0x000000000159bf54: mov        x0, sp
0x000000000159bf58: add        x1, x20, #0x28
0x000000000159bf5c: bl         #0x19204
0x000000000159bf60: sxtb       w8, w21
0x000000000159bf64: cmp        w8, #0
0x000000000159bf68: csel       x2, x23, x21, lt
0x000000000159bf6c: csel       x1, x22, x19, lt
0x000000000159bf70: add        x3, sp, #0x20
0x000000000159bf74: mov        x4, sp
0x000000000159bf78: bl         #0x1596ab8
0x000000000159bf7c: mov        x0, sp
0x000000000159bf80: bl         #0x18c70
0x000000000159bf84: add        x0, sp, #0x20
0x000000000159bf88: bl         #0x18c70
0x000000000159bf8c: ldp        x29, x30, [sp, #0x70]
0x000000000159bf90: ldp        x20, x19, [sp, #0x60]
0x000000000159bf94: ldp        x22, x21, [sp, #0x50]
0x000000000159bf98: ldp        x24, x23, [sp, #0x40]
0x000000000159bf9c: add        sp, sp, #0x80
0x000000000159bfa0: ret        
0x000000000159bfa4: mov        x19, x0
0x000000000159bfa8: mov        x0, sp
0x000000000159bfac: bl         #0x18c70
0x000000000159bfb0: b          #0x159bfb8
0x000000000159bfb4: mov        x19, x0
0x000000000159bfb8: add        x0, sp, #0x20
0x000000000159bfbc: bl         #0x18c70
0x000000000159bfc0: mov        x0, x19
0x000000000159bfc4: bl         #0x4b97984
