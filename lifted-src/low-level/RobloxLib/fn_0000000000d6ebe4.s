; instruction-faithful ARM64 fallback for RobloxLib::function_d6ebe4
0x0000000000d6ebe4: stp        x24, x23, [sp, #-0x40]!
0x0000000000d6ebe8: stp        x22, x21, [sp, #0x10]
0x0000000000d6ebec: stp        x20, x19, [sp, #0x20]
0x0000000000d6ebf0: stp        x29, x30, [sp, #0x30]
0x0000000000d6ebf4: add        x29, sp, #0x30
0x0000000000d6ebf8: mov        x19, x1
0x0000000000d6ebfc: cmp        x2, x1
0x0000000000d6ec00: b.eq       #0xd6ec60
0x0000000000d6ec04: mov        x23, x2
0x0000000000d6ec08: mov        x20, x0
0x0000000000d6ec0c: ldr        x21, [x0, #8]
0x0000000000d6ec10: mov        x22, x19
0x0000000000d6ec14: cmp        x2, x21
0x0000000000d6ec18: b.eq       #0xd6ec54
0x0000000000d6ec1c: mov        x0, x22
0x0000000000d6ec20: mov        x1, x23
0x0000000000d6ec24: bl         #0x1a230
0x0000000000d6ec28: ldr        w8, [x23, #0x10]
0x0000000000d6ec2c: str        w8, [x22, #0x10]
0x0000000000d6ec30: add        x23, x23, #0x18
0x0000000000d6ec34: add        x22, x22, #0x18
0x0000000000d6ec38: cmp        x23, x21
0x0000000000d6ec3c: b.ne       #0xd6ec1c
0x0000000000d6ec40: ldr        x21, [x20, #8]
0x0000000000d6ec44: b          #0xd6ec54
0x0000000000d6ec48: sub        x21, x21, #0x18
0x0000000000d6ec4c: mov        x0, x21
0x0000000000d6ec50: bl         #0x1df28
0x0000000000d6ec54: cmp        x21, x22
0x0000000000d6ec58: b.ne       #0xd6ec48
0x0000000000d6ec5c: str        x22, [x20, #8]
0x0000000000d6ec60: mov        x0, x19
0x0000000000d6ec64: ldp        x29, x30, [sp, #0x30]
0x0000000000d6ec68: ldp        x20, x19, [sp, #0x20]
0x0000000000d6ec6c: ldp        x22, x21, [sp, #0x10]
0x0000000000d6ec70: ldp        x24, x23, [sp], #0x40
0x0000000000d6ec74: ret        
