; instruction-faithful ARM64 fallback for RobloxLib::function_6aee9c
0x00000000006aee9c: sub        sp, sp, #0x50
0x00000000006aeea0: stp        x20, x19, [sp, #0x30]
0x00000000006aeea4: stp        x29, x30, [sp, #0x40]
0x00000000006aeea8: add        x29, sp, #0x40
0x00000000006aeeac: adrp       x8, #0x5ba4000
0x00000000006aeeb0: ldr        x8, [x8, #0x338]
0x00000000006aeeb4: ldr        x8, [x8]
0x00000000006aeeb8: stur       x8, [x29, #-0x18]
0x00000000006aeebc: ldur       x8, [x1, #0xf]
0x00000000006aeec0: stur       x8, [sp, #0x1f]
0x00000000006aeec4: ldp        x8, x9, [x1]
0x00000000006aeec8: str        x9, [sp, #0x18]
0x00000000006aeecc: ldrb       w9, [x1, #0x17]
0x00000000006aeed0: stp        xzr, xzr, [x1, #8]
0x00000000006aeed4: str        xzr, [x1]
0x00000000006aeed8: ldr        x10, [x0, #0x10]
0x00000000006aeedc: ldr        x11, [sp, #0x18]
0x00000000006aeee0: stp        x8, x11, [sp]
0x00000000006aeee4: ldur       x8, [sp, #0x1f]
0x00000000006aeee8: stur       x8, [sp, #0xf]
0x00000000006aeeec: strb       w9, [sp, #0x17]
0x00000000006aeef0: mov        x1, sp
0x00000000006aeef4: blr        x10
0x00000000006aeef8: ldrsb      w8, [sp, #0x17]
0x00000000006aeefc: tbz        w8, #0x1f, #0x6aef08
0x00000000006aef00: ldr        x0, [sp]
0x00000000006aef04: bl         #0x47e93a8
0x00000000006aef08: ldur       x8, [x29, #-0x18]
0x00000000006aef0c: adrp       x9, #0x5ba4000
0x00000000006aef10: ldr        x9, [x9, #0x338]
0x00000000006aef14: ldr        x9, [x9]
0x00000000006aef18: cmp        x9, x8
0x00000000006aef1c: b.ne       #0x6aef30
0x00000000006aef20: ldp        x29, x30, [sp, #0x40]
0x00000000006aef24: ldp        x20, x19, [sp, #0x30]
0x00000000006aef28: add        sp, sp, #0x50
0x00000000006aef2c: ret        
0x00000000006aef30: bl         #0x4b98620
0x00000000006aef34: mov        x19, x0
0x00000000006aef38: ldrsb      w8, [sp, #0x17]
0x00000000006aef3c: tbz        w8, #0x1f, #0x6aef48
0x00000000006aef40: ldr        x0, [sp]
0x00000000006aef44: bl         #0x47e93a8
0x00000000006aef48: mov        x0, x19
0x00000000006aef4c: bl         #0x4b97984
