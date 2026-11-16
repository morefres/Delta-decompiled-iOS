; instruction-faithful ARM64 fallback for RobloxLib::function_14aee8c
0x00000000014aee8c: stp        x20, x19, [sp, #-0x20]!
0x00000000014aee90: stp        x29, x30, [sp, #0x10]
0x00000000014aee94: add        x29, sp, #0x10
0x00000000014aee98: mov        x19, x1
0x00000000014aee9c: mov        x20, x0
0x00000000014aeea0: bl         #0x14aebe8
0x00000000014aeea4: mov        x0, x20
0x00000000014aeea8: mov        x1, x19
0x00000000014aeeac: mov        w2, #1
0x00000000014aeeb0: ldp        x29, x30, [sp, #0x10]
0x00000000014aeeb4: ldp        x20, x19, [sp], #0x20
0x00000000014aeeb8: b          #0x14ae9fc
0x00000000014aeebc: sub        sp, sp, #0x30
0x00000000014aeec0: stp        x20, x19, [sp, #0x10]
0x00000000014aeec4: stp        x29, x30, [sp, #0x20]
0x00000000014aeec8: add        x29, sp, #0x20
0x00000000014aeecc: ldr        w8, [x0]
0x00000000014aeed0: cbz        w8, #0x14aef08
0x00000000014aeed4: mov        x19, x0
0x00000000014aeed8: mov        w2, #0
0x00000000014aeedc: bl         #0x14ae9fc
0x00000000014aeee0: tbnz       x0, #0x20, #0x14aef08
0x00000000014aeee4: ldr        x8, [x19, #8]
0x00000000014aeee8: ldr        w8, [x8, w0, uxtw #2]
0x00000000014aeeec: ldr        w9, [x19, #0x18]
0x00000000014aeef0: mov        x0, sp
0x00000000014aeef4: and        w2, w9, w8
0x00000000014aeef8: mov        x1, x19
0x00000000014aeefc: bl         #0x20f3b0
0x00000000014aef00: ldr        x0, [sp]
0x00000000014aef04: b          #0x14aef10
0x00000000014aef08: mov        x0, #0
0x00000000014aef0c: str        wzr, [sp, #8]
0x00000000014aef10: ldr        x1, [sp, #8]
0x00000000014aef14: ldp        x29, x30, [sp, #0x20]
0x00000000014aef18: ldp        x20, x19, [sp, #0x10]
0x00000000014aef1c: add        sp, sp, #0x30
0x00000000014aef20: ret        
0x00000000014aef24: stp        x20, x19, [sp, #-0x20]!
0x00000000014aef28: stp        x29, x30, [sp, #0x10]
0x00000000014aef2c: add        x29, sp, #0x10
0x00000000014aef30: mov        x19, x0
0x00000000014aef34: ldr        x1, [x0, #0x10]
0x00000000014aef38: ldr        w8, [x0, #4]
0x00000000014aef3c: lsl        x2, x8, #5
0x00000000014aef40: mov        w3, #8
0x00000000014aef44: bl         #0x58f60
0x00000000014aef48: ldr        x1, [x19, #8]
0x00000000014aef4c: ldr        w2, [x19, #4]
0x00000000014aef50: mov        x0, x19
0x00000000014aef54: ldp        x29, x30, [sp, #0x10]
0x00000000014aef58: ldp        x20, x19, [sp], #0x20
0x00000000014aef5c: b          #0x14ae8a4
0x00000000014aef60: sub        sp, sp, #0x30
0x00000000014aef64: stp        x20, x19, [sp, #0x10]
0x00000000014aef68: stp        x29, x30, [sp, #0x20]
0x00000000014aef6c: add        x29, sp, #0x20
0x00000000014aef70: ldr        x8, [x0, #0x18]
0x00000000014aef74: ldr        x9, [x1, #0x18]
0x00000000014aef78: cmp        x8, x9
0x00000000014aef7c: b.ne       #0x14aefc0
0x00000000014aef80: mov        x20, x1
0x00000000014aef84: mov        x19, x0
0x00000000014aef88: bl         #0x14aefe8
0x00000000014aef8c: ldr        x8, [x20, #0x18]
0x00000000014aef90: str        x8, [x19, #0x18]
0x00000000014aef94: ldr        q0, [x20]
0x00000000014aef98: str        q0, [x19]
0x00000000014aef9c: ldr        x8, [x20, #0x10]
0x00000000014aefa0: str        x8, [x19, #0x10]
0x00000000014aefa4: stp        xzr, xzr, [x20]
0x00000000014aefa8: str        xzr, [x20, #0x10]
0x00000000014aefac: mov        x0, x19
0x00000000014aefb0: ldp        x29, x30, [sp, #0x20]
0x00000000014aefb4: ldp        x20, x19, [sp, #0x10]
0x00000000014aefb8: add        sp, sp, #0x30
0x00000000014aefbc: ret        
0x00000000014aefc0: adrp       x8, #0x5ba4000
0x00000000014aefc4: ldr        x8, [x8, #0x340]
0x00000000014aefc8: ldr        x0, [x8]
0x00000000014aefcc: adrp       x8, #0x5212000
0x00000000014aefd0: add        x8, x8, #0xcc9
0x00000000014aefd4: str        x8, [sp]
0x00000000014aefd8: adrp       x1, #0x5212000
0x00000000014aefdc: add        x1, x1, #0xcba
0x00000000014aefe0: bl         #0x4b98ad0
0x00000000014aefe4: bl         #0x4b98488
