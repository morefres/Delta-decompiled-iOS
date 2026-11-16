; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe0
0x000000000003ebe0: stp        x22, x21, [sp, #-0x30]!
0x000000000003ebe4: stp        x20, x19, [sp, #0x10]
0x000000000003ebe8: stp        x29, x30, [sp, #0x20]
0x000000000003ebec: add        x29, sp, #0x20
0x000000000003ebf0: mov        x20, x1
0x000000000003ebf4: mov        x19, x0
0x000000000003ebf8: ldr        x21, [x1]
0x000000000003ebfc: bl         #0x333f0
0x000000000003ec00: cmp        x0, x21
0x000000000003ec04: b.ne       #0x3ec20
0x000000000003ec08: ldr        w1, [x20, #0x10]
0x000000000003ec0c: mov        x0, x19
0x000000000003ec10: ldp        x29, x30, [sp, #0x20]
0x000000000003ec14: ldp        x20, x19, [sp, #0x10]
0x000000000003ec18: ldp        x22, x21, [sp], #0x30
0x000000000003ec1c: b          #0x440a004
0x000000000003ec20: adrp       x0, #0x5228000
0x000000000003ec24: add        x0, x0, #0x5b2
0x000000000003ec28: bl         #0x47ee168
0x000000000003ec2c: stp        x22, x21, [sp, #-0x30]!
0x000000000003ec30: stp        x20, x19, [sp, #0x10]
0x000000000003ec34: stp        x29, x30, [sp, #0x20]
0x000000000003ec38: add        x29, sp, #0x20
0x000000000003ec3c: mov        x19, x2
0x000000000003ec40: mov        x20, x1
0x000000000003ec44: ldr        x21, [x1]
0x000000000003ec48: bl         #0x333f0
0x000000000003ec4c: cmp        x0, x21
0x000000000003ec50: b.ne       #0x3ec6c
0x000000000003ec54: ldr        w8, [x20, #0x10]
0x000000000003ec58: str        w8, [x19]
0x000000000003ec5c: ldp        x29, x30, [sp, #0x20]
0x000000000003ec60: ldp        x20, x19, [sp, #0x10]
0x000000000003ec64: ldp        x22, x21, [sp], #0x30
0x000000000003ec68: ret        
0x000000000003ec6c: adrp       x0, #0x5228000
0x000000000003ec70: add        x0, x0, #0x5b2
0x000000000003ec74: bl         #0x47ee168
