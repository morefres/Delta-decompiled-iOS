; instruction-faithful ARM64 fallback for RobloxLib::function_80cdec
0x000000000080cdec: sub        sp, sp, #0x30
0x000000000080cdf0: stp        x20, x19, [sp, #0x10]
0x000000000080cdf4: stp        x29, x30, [sp, #0x20]
0x000000000080cdf8: add        x29, sp, #0x20
0x000000000080cdfc: mov        x19, x0
0x000000000080ce00: add        x0, x0, #0xb0
0x000000000080ce04: bl         #0x698120
0x000000000080ce08: add        x0, x19, #0xa0
0x000000000080ce0c: bl         #0x1df28
0x000000000080ce10: add        x8, x19, #0x88
0x000000000080ce14: str        x8, [sp, #8]
0x000000000080ce18: add        x0, sp, #8
0x000000000080ce1c: bl         #0x18c0c0
0x000000000080ce20: add        x0, x19, #0x80
0x000000000080ce24: bl         #0x58d84
0x000000000080ce28: add        x0, x19, #0x48
0x000000000080ce2c: bl         #0x80a720
0x000000000080ce30: ldrsb      w8, [x19, #0x47]
0x000000000080ce34: tbz        w8, #0x1f, #0x80ce40
0x000000000080ce38: ldr        x0, [x19, #0x30]
0x000000000080ce3c: bl         #0x47e93a8
0x000000000080ce40: ldrsb      w8, [x19, #0x2f]
0x000000000080ce44: tbz        w8, #0x1f, #0x80ce50
0x000000000080ce48: ldr        x0, [x19, #0x18]
0x000000000080ce4c: bl         #0x47e93a8
0x000000000080ce50: ldrsb      w8, [x19, #0x17]
0x000000000080ce54: tbz        w8, #0x1f, #0x80ce60
0x000000000080ce58: ldr        x0, [x19]
0x000000000080ce5c: bl         #0x47e93a8
0x000000000080ce60: mov        x0, x19
0x000000000080ce64: ldp        x29, x30, [sp, #0x20]
0x000000000080ce68: ldp        x20, x19, [sp, #0x10]
0x000000000080ce6c: add        sp, sp, #0x30
0x000000000080ce70: ret        
