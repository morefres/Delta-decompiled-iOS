; instruction-faithful ARM64 fallback for Roblox::function_5baccc
; start_va=0x1005baccc image_relative=0x5baccc bytes=244
0x00000001005baccc: sub        sp, sp, #0xc0
0x00000001005bacd0: stp        x28, x27, [sp, #0x60]
0x00000001005bacd4: stp        x26, x25, [sp, #0x70]
0x00000001005bacd8: stp        x24, x23, [sp, #0x80]
0x00000001005bacdc: stp        x22, x21, [sp, #0x90]
0x00000001005bace0: stp        x20, x19, [sp, #0xa0]
0x00000001005bace4: stp        x29, x30, [sp, #0xb0]
0x00000001005bace8: add        x29, sp, #0xb0
0x00000001005bacec: mov        x19, x0
0x00000001005bacf0: adrp       x8, #0x1008d1000
0x00000001005bacf4: ldr        x20, [x8, #0xd00]
0x00000001005bacf8: bl         #0x1005cc780
0x00000001005bacfc: bl         #0x1005bf9fc
0x00000001005bad00: mov        x29, x29
0x00000001005bad04: bl         #0x1005c1160
0x00000001005bad08: mov        x21, x0
0x00000001005bad0c: ldp        x24, x25, [x19, #0x10]
0x00000001005bad10: adrp       x23, #0x1008d4000
0x00000001005bad14: ldr        x0, [x23, #0x518]
0x00000001005bad18: ldr        x2, [x19, #0x20]
0x00000001005bad1c: bl         #0x1005f2800
0x00000001005bad20: mov        x29, x29
0x00000001005bad24: bl         #0x1005c1160
0x00000001005bad28: mov        x22, x0
0x00000001005bad2c: ldp        x26, x27, [x19, #0x28]
0x00000001005bad30: ldr        x0, [x23, #0x518]
0x00000001005bad34: ldr        x2, [x19, #0x38]
0x00000001005bad38: bl         #0x1005f2800
0x00000001005bad3c: mov        x29, x29
0x00000001005bad40: bl         #0x1005c1160
0x00000001005bad44: mov        x23, x0
0x00000001005bad48: ldr        q0, [x19, #0x40]
0x00000001005bad4c: ldr        x8, [x19, #8]
0x00000001005bad50: str        x8, [sp, #0x50]
0x00000001005bad54: str        q0, [sp, #0x40]
0x00000001005bad58: stp        x27, x0, [sp, #0x30]
0x00000001005bad5c: stp        x22, x26, [sp, #0x20]
0x00000001005bad60: stp        x24, x25, [sp, #0x10]
0x00000001005bad64: adrp       x2, #0x100840000
0x00000001005bad68: add        x2, x2, #0x540
0x00000001005bad6c: stp        x21, x19, [sp]
0x00000001005bad70: mov        x0, x20
0x00000001005bad74: bl         #0x10060a700
0x00000001005bad78: mov        x29, x29
0x00000001005bad7c: bl         #0x1005c1160
0x00000001005bad80: mov        x19, x0
0x00000001005bad84: mov        x0, x23
0x00000001005bad88: bl         #0x1005c1130
0x00000001005bad8c: mov        x0, x22
0x00000001005bad90: bl         #0x1005c1130
0x00000001005bad94: mov        x0, x21
0x00000001005bad98: bl         #0x1005c1130
0x00000001005bad9c: mov        x0, x19
0x00000001005bada0: ldp        x29, x30, [sp, #0xb0]
0x00000001005bada4: ldp        x20, x19, [sp, #0xa0]
0x00000001005bada8: ldp        x22, x21, [sp, #0x90]
0x00000001005badac: ldp        x24, x23, [sp, #0x80]
0x00000001005badb0: ldp        x26, x25, [sp, #0x70]
0x00000001005badb4: ldp        x28, x27, [sp, #0x60]
0x00000001005badb8: add        sp, sp, #0xc0
0x00000001005badbc: b          #0x1005c1004
