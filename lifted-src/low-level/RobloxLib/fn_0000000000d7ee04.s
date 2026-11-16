; instruction-faithful ARM64 fallback for RobloxLib::function_d7ee04
0x0000000000d7ee04: sub        sp, sp, #0x20
0x0000000000d7ee08: stp        x29, x30, [sp, #0x10]
0x0000000000d7ee0c: add        x29, sp, #0x10
0x0000000000d7ee10: mov        x8, x0
0x0000000000d7ee14: ldrb       w9, [x0, #0x5c]
0x0000000000d7ee18: cmp        w9, #1
0x0000000000d7ee1c: b.ne       #0xd7ee40
0x0000000000d7ee20: ldr        w9, [x8, #0x68]
0x0000000000d7ee24: ldr        x0, [x8, #0x60]
0x0000000000d7ee28: cmn        w9, #2
0x0000000000d7ee2c: b.ne       #0xd7ee4c
0x0000000000d7ee30: ldr        w8, [x8, #0x58]
0x0000000000d7ee34: stur       w8, [x29, #-4]
0x0000000000d7ee38: sub        x1, x29, #4
0x0000000000d7ee3c: b          #0xd7ee54
0x0000000000d7ee40: ldr        x8, [x8, #0x50]
0x0000000000d7ee44: cbnz       x8, #0xd7ee60
0x0000000000d7ee48: b          #0xd7ee70
0x0000000000d7ee4c: str        w9, [sp, #8]
0x0000000000d7ee50: add        x1, sp, #8
0x0000000000d7ee54: bl         #0xd70fc8
0x0000000000d7ee58: cbz        x0, #0xd7ee70
0x0000000000d7ee5c: add        x8, x0, #8
0x0000000000d7ee60: ldr        x8, [x8, #0xc0]
0x0000000000d7ee64: cbz        x8, #0xd7ee70
0x0000000000d7ee68: ldrh       w0, [x8, #0x80]
0x0000000000d7ee6c: b          #0xd7ee74
0x0000000000d7ee70: mov        w0, #0xffff
0x0000000000d7ee74: ldp        x29, x30, [sp, #0x10]
0x0000000000d7ee78: add        sp, sp, #0x20
0x0000000000d7ee7c: ret        
