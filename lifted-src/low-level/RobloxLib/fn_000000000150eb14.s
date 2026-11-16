; instruction-faithful ARM64 fallback for RobloxLib::function_150eb14
0x000000000150eb14: sub        sp, sp, #0x40
0x000000000150eb18: stp        x22, x21, [sp, #0x10]
0x000000000150eb1c: stp        x20, x19, [sp, #0x20]
0x000000000150eb20: stp        x29, x30, [sp, #0x30]
0x000000000150eb24: add        x29, sp, #0x30
0x000000000150eb28: mov        x21, x3
0x000000000150eb2c: mov        x20, x0
0x000000000150eb30: stp        x2, x1, [sp]
0x000000000150eb34: adrp       x8, #0x65f1000
0x000000000150eb38: add        x8, x8, #0xe70
0x000000000150eb3c: ldr        w0, [x8]
0x000000000150eb40: bl         #0x47e85ac
0x000000000150eb44: mov        x19, x0
0x000000000150eb48: cmp        w21, #2
0x000000000150eb4c: b.gt       #0x150eb78
0x000000000150eb50: cbz        w21, #0x150ebcc
0x000000000150eb54: cmp        w21, #1
0x000000000150eb58: b.eq       #0x150eba4
0x000000000150eb5c: cmp        w21, #2
0x000000000150eb60: b.ne       #0x150ec20
0x000000000150eb64: add        x1, sp, #8
0x000000000150eb68: mov        x2, sp
0x000000000150eb6c: mov        x0, x20
0x000000000150eb70: bl         #0x150ed30
0x000000000150eb74: b          #0x150ebf0
0x000000000150eb78: cmp        w21, #3
0x000000000150eb7c: b.eq       #0x150ebe0
0x000000000150eb80: cmp        w21, #4
0x000000000150eb84: b.eq       #0x150ebb8
0x000000000150eb88: cmp        w21, #6
0x000000000150eb8c: b.ne       #0x150ec20
0x000000000150eb90: add        x1, sp, #8
0x000000000150eb94: mov        x2, sp
0x000000000150eb98: mov        x0, x20
0x000000000150eb9c: bl         #0x150ee80
0x000000000150eba0: b          #0x150ebf0
0x000000000150eba4: add        x1, sp, #8
0x000000000150eba8: mov        x2, sp
0x000000000150ebac: mov        x0, x20
0x000000000150ebb0: bl         #0x150ecc0
0x000000000150ebb4: b          #0x150ebf0
0x000000000150ebb8: add        x1, sp, #8
0x000000000150ebbc: mov        x2, sp
0x000000000150ebc0: mov        x0, x20
0x000000000150ebc4: bl         #0x150ee10
0x000000000150ebc8: b          #0x150ebf0
0x000000000150ebcc: add        x1, sp, #8
0x000000000150ebd0: mov        x2, sp
0x000000000150ebd4: mov        x0, x20
0x000000000150ebd8: bl         #0x150ec50
0x000000000150ebdc: b          #0x150ebf0
0x000000000150ebe0: add        x1, sp, #8
0x000000000150ebe4: mov        x2, sp
0x000000000150ebe8: mov        x0, x20
0x000000000150ebec: bl         #0x150eda0
0x000000000150ebf0: mov        x20, x0
0x000000000150ebf4: ldr        x8, [x0]
0x000000000150ebf8: ldr        x8, [x8, #0xc8]
0x000000000150ebfc: blr        x8
0x000000000150ec00: mov        x0, x19
0x000000000150ec04: bl         #0x47e85ac
0x000000000150ec08: mov        x0, x20
0x000000000150ec0c: ldp        x29, x30, [sp, #0x30]
0x000000000150ec10: ldp        x20, x19, [sp, #0x20]
0x000000000150ec14: ldp        x22, x21, [sp, #0x10]
0x000000000150ec18: add        sp, sp, #0x40
0x000000000150ec1c: ret        
0x000000000150ec20: adrp       x1, #0x531e000
0x000000000150ec24: add        x1, x1, #0xc36
0x000000000150ec28: mov        w0, #0
0x000000000150ec2c: bl         #0x47eced4
0x000000000150ec30: brk        #1
0x000000000150ec34: bl         #0x18bd8
0x000000000150ec38: mov        x20, x0
0x000000000150ec3c: mov        x0, x19
0x000000000150ec40: bl         #0x47e85ac
0x000000000150ec44: mov        x0, x20
0x000000000150ec48: bl         #0x4b97984
0x000000000150ec4c: bl         #0x18bd8
