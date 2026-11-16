; instruction-faithful ARM64 fallback for Persona2::function_4bad14
0x00000000004bad14: sub        sp, sp, #0x140
0x00000000004bad18: str        x28, [sp, #0xe0]
0x00000000004bad1c: stp        x27, x26, [sp, #0xf0]
0x00000000004bad20: stp        x25, x24, [sp, #0x100]
0x00000000004bad24: stp        x23, x22, [sp, #0x110]
0x00000000004bad28: stp        x20, x19, [sp, #0x120]
0x00000000004bad2c: stp        x29, x30, [sp, #0x130]
0x00000000004bad30: add        x29, sp, #0x130
0x00000000004bad34: stp        x3, x4, [sp, #0x30]
0x00000000004bad38: str        x1, [sp, #0x10]
0x00000000004bad3c: cmp        x2, x1
0x00000000004bad40: b.ne       #0x4bad64
0x00000000004bad44: ldp        x29, x30, [sp, #0x130]
0x00000000004bad48: ldp        x20, x19, [sp, #0x120]
0x00000000004bad4c: ldp        x23, x22, [sp, #0x110]
0x00000000004bad50: ldp        x25, x24, [sp, #0x100]
0x00000000004bad54: ldp        x27, x26, [sp, #0xf0]
0x00000000004bad58: ldr        x28, [sp, #0xe0]
0x00000000004bad5c: add        sp, sp, #0x140
0x00000000004bad60: ret        
0x00000000004bad64: mov        x8, x20
0x00000000004bad68: ldr        x13, [x20]
0x00000000004bad6c: add        x8, x13, x2, lsl #6
0x00000000004bad70: add        x23, x8, #0x38
0x00000000004bad74: str        x0, [sp, #8]
0x00000000004bad78: str        x13, [sp, #0x20]
0x00000000004bad7c: add        x12, x13, x2, lsl #6
0x00000000004bad80: ldp        x8, x14, [x12]
0x00000000004bad84: ldp        x9, x28, [x12, #0x10]
0x00000000004bad88: ldp        x10, x25, [x12, #0x20]
0x00000000004bad8c: str        x23, [sp, #0x18]
0x00000000004bad90: ldp        x11, x27, [x12, #0x30]
0x00000000004bad94: str        x2, [sp, #0x28]
0x00000000004bad98: str        x0, [sp, #0x40]
0x00000000004bad9c: mov        x22, x23
0x00000000004bada0: ldp        x12, x20, [x22, #-0x78]!
0x00000000004bada4: stp        x8, x14, [sp, #0x98]
0x00000000004bada8: stp        x9, x28, [sp, #0xa8]
0x00000000004badac: stp        x10, x25, [sp, #0xb8]
0x00000000004badb0: stp        x11, x27, [sp, #0xc8]
0x00000000004badb4: ldp        x8, x24, [x22, #0x10]
0x00000000004badb8: ldp        x9, x26, [x22, #0x20]
0x00000000004badbc: mov        x0, x14
0x00000000004badc0: stp        x14, x12, [sp, #0x50]
0x00000000004badc4: ldp        x10, x19, [x22, #0x30]
0x00000000004badc8: stp        x20, x8, [sp, #0x60]
0x00000000004badcc: stur       x20, [x29, #-0x48]
0x00000000004badd0: stp        x24, x9, [sp, #0x70]
0x00000000004badd4: str        x24, [sp, #0x48]
0x00000000004badd8: stp        x26, x10, [sp, #0x80]
0x00000000004baddc: str        x19, [sp, #0x90]
0x00000000004bade0: bl         #0x4c25a8
0x00000000004bade4: mov        x0, x28
0x00000000004bade8: bl         #0x4c25a8
0x00000000004badec: mov        x0, x25
0x00000000004badf0: bl         #0x4c25a8
0x00000000004badf4: mov        x0, x27
0x00000000004badf8: bl         #0x4c25a8
0x00000000004badfc: mov        x0, x20
0x00000000004bae00: bl         #0x4c25a8
0x00000000004bae04: mov        x0, x24
0x00000000004bae08: bl         #0x4c25a8
0x00000000004bae0c: mov        x0, x26
0x00000000004bae10: bl         #0x4c25a8
0x00000000004bae14: mov        x0, x19
0x00000000004bae18: bl         #0x4c25a8
0x00000000004bae1c: add        x0, sp, #0x98
0x00000000004bae20: add        x1, sp, #0x58
0x00000000004bae24: ldp        x8, x20, [sp, #0x30]
0x00000000004bae28: blr        x8
0x00000000004bae2c: mov        x24, x0
0x00000000004bae30: mov        x20, x21
0x00000000004bae34: mov        x0, x27
0x00000000004bae38: bl         #0x4c2590
0x00000000004bae3c: mov        x0, x25
0x00000000004bae40: bl         #0x4c2590
0x00000000004bae44: mov        x0, x28
0x00000000004bae48: bl         #0x4c2590
0x00000000004bae4c: ldr        x0, [sp, #0x50]
0x00000000004bae50: bl         #0x4c2590
0x00000000004bae54: mov        x0, x19
0x00000000004bae58: bl         #0x4c2590
0x00000000004bae5c: mov        x0, x26
0x00000000004bae60: bl         #0x4c2590
0x00000000004bae64: ldr        x0, [sp, #0x48]
0x00000000004bae68: bl         #0x4c2590
0x00000000004bae6c: ldur       x0, [x29, #-0x48]
0x00000000004bae70: bl         #0x4c2590
0x00000000004bae74: mov        x21, x20
0x00000000004bae78: cbnz       x20, #0x4bad44
0x00000000004bae7c: tbz        w24, #0, #0x4baedc
0x00000000004bae80: ldr        x13, [sp, #0x20]
0x00000000004bae84: cbz        x13, #0x4baefc
0x00000000004bae88: add        x12, x22, #0x40
0x00000000004bae8c: ldr        x27, [x23]
0x00000000004bae90: ldp        q1, q0, [x22, #0x20]
0x00000000004bae94: str        x27, [x23, #-0x40]!
0x00000000004bae98: ldp        x8, x14, [x23, #8]
0x00000000004bae9c: ldp        x9, x28, [x23, #0x18]
0x00000000004baea0: ldp        q2, q3, [x22]
0x00000000004baea4: stp        q2, q3, [x12]
0x00000000004baea8: ldp        x10, x25, [x23, #0x28]
0x00000000004baeac: ldr        x11, [x23, #0x38]
0x00000000004baeb0: stp        q1, q0, [x12, #0x20]
0x00000000004baeb4: stp        x8, x14, [x23, #-0x38]
0x00000000004baeb8: stp        x9, x28, [x23, #-0x28]
0x00000000004baebc: stp        x10, x25, [x23, #-0x18]
0x00000000004baec0: ldr        x0, [sp, #0x40]
0x00000000004baec4: add        x0, x0, #1
0x00000000004baec8: stur       x11, [x23, #-8]
0x00000000004baecc: ldr        x2, [sp, #0x28]
0x00000000004baed0: cmp        x2, x0
0x00000000004baed4: b.ne       #0x4bad98
0x00000000004baed8: b          #0x4baee0
0x00000000004baedc: ldp        x13, x2, [sp, #0x20]
0x00000000004baee0: add        x2, x2, #1
0x00000000004baee4: ldp        x8, x23, [sp, #0x10]
0x00000000004baee8: add        x23, x23, #0x40
0x00000000004baeec: cmp        x2, x8
0x00000000004baef0: ldr        x0, [sp, #8]
0x00000000004baef4: b.ne       #0x4bad7c
0x00000000004baef8: b          #0x4bad44
0x00000000004baefc: brk        #1
