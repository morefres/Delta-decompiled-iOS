; instruction-faithful ARM64 fallback for RobloxLib::function_10fae4c
0x00000000010fae4c: sub        sp, sp, #0xc0
0x00000000010fae50: stp        x22, x21, [sp, #0x90]
0x00000000010fae54: stp        x20, x19, [sp, #0xa0]
0x00000000010fae58: stp        x29, x30, [sp, #0xb0]
0x00000000010fae5c: add        x29, sp, #0xb0
0x00000000010fae60: mov        x19, x1
0x00000000010fae64: mov        x20, x0
0x00000000010fae68: ldur       q0, [x0, #8]
0x00000000010fae6c: ldur       q1, [x0, #0x18]
0x00000000010fae70: stp        q0, q1, [x29, #-0x50]
0x00000000010fae74: ldur       q0, [x0, #0x28]
0x00000000010fae78: stur       q0, [x29, #-0x30]
0x00000000010fae7c: ldr        s0, [x0, #0x40]
0x00000000010fae80: adrp       x8, #0x4baa000
0x00000000010fae84: ldr        q1, [x8, #0x260]
0x00000000010fae88: stp        q1, q1, [sp]
0x00000000010fae8c: adrp       x8, #0x4bcd000
0x00000000010fae90: ldr        d1, [x8, #0xf10]
0x00000000010fae94: str        d1, [sp, #0x20]
0x00000000010fae98: str        wzr, [sp, #0x28]
0x00000000010fae9c: str        s0, [sp, #0x2c]
0x00000000010faea0: add        x21, sp, #0x30
0x00000000010faea4: add        x8, sp, #0x30
0x00000000010faea8: add        x0, x0, #8
0x00000000010faeac: mov        x1, sp
0x00000000010faeb0: bl         #0x46ad97c
0x00000000010faeb4: ldp        q0, q1, [x29, #-0x50]
0x00000000010faeb8: stp        q0, q1, [sp]
0x00000000010faebc: ldur       q0, [x29, #-0x30]
0x00000000010faec0: str        q0, [sp, #0x20]
0x00000000010faec4: ldr        s0, [x20, #0x38]
0x00000000010faec8: mov        x1, sp
0x00000000010faecc: mov        x0, x19
0x00000000010faed0: bl         #0x39d12c0
0x00000000010faed4: ldp        q0, q1, [sp, #0x30]
0x00000000010faed8: stp        q0, q1, [sp]
0x00000000010faedc: ldr        q0, [sp, #0x50]
0x00000000010faee0: str        q0, [sp, #0x20]
0x00000000010faee4: ldr        s0, [x20, #0x3c]
0x00000000010faee8: mov        x1, sp
0x00000000010faeec: mov        x0, x19
0x00000000010faef0: bl         #0x39d12c0
0x00000000010faef4: sub        x8, x29, #0x50
0x00000000010faef8: add        x1, x8, #0x24
0x00000000010faefc: add        x2, x21, #0x24
0x00000000010faf00: mov        x0, x19
0x00000000010faf04: bl         #0x39d0fc0
0x00000000010faf08: ldp        x29, x30, [sp, #0xb0]
0x00000000010faf0c: ldp        x20, x19, [sp, #0xa0]
0x00000000010faf10: ldp        x22, x21, [sp, #0x90]
0x00000000010faf14: add        sp, sp, #0xc0
0x00000000010faf18: ret        
