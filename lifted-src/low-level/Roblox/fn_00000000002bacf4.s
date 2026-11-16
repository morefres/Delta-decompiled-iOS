; instruction-faithful ARM64 fallback for Roblox::function_2bacf4
; start_va=0x1002bacf4 image_relative=0x2bacf4 bytes=440
0x00000001002bacf4: sub        sp, sp, #0x130
0x00000001002bacf8: stp        x28, x27, [sp, #0xd0]
0x00000001002bacfc: stp        x26, x25, [sp, #0xe0]
0x00000001002bad00: stp        x24, x23, [sp, #0xf0]
0x00000001002bad04: stp        x22, x21, [sp, #0x100]
0x00000001002bad08: stp        x20, x19, [sp, #0x110]
0x00000001002bad0c: stp        x29, x30, [sp, #0x120]
0x00000001002bad10: add        x29, sp, #0x120
0x00000001002bad14: mov        x20, x3
0x00000001002bad18: mov        x0, x2
0x00000001002bad1c: adrp       x8, #0x1007c6000
0x00000001002bad20: ldr        x8, [x8, #0x4a8]
0x00000001002bad24: ldr        x8, [x8]
0x00000001002bad28: stur       x8, [x29, #-0x58]
0x00000001002bad2c: bl         #0x1005c113c
0x00000001002bad30: mov        x19, x0
0x00000001002bad34: mov        x0, x20
0x00000001002bad38: bl         #0x1005c113c
0x00000001002bad3c: mov        x20, x0
0x00000001002bad40: adrp       x8, #0x1007da000
0x00000001002bad44: add        x8, x8, #0x4b8
0x00000001002bad48: ldr        x21, [x8]
0x00000001002bad4c: adrp       x8, #0x1008d1000
0x00000001002bad50: ldr        x0, [x8, #0xe28]
0x00000001002bad54: bl         #0x1005cc780
0x00000001002bad58: mov        x2, x0
0x00000001002bad5c: mov        x0, x19
0x00000001002bad60: mov        x1, x21
0x00000001002bad64: bl         #0x1002a9270
0x00000001002bad68: mov        x29, x29
0x00000001002bad6c: bl         #0x1005c1160
0x00000001002bad70: mov        x22, x0
0x00000001002bad74: adrp       x8, #0x1008d1000
0x00000001002bad78: ldr        x0, [x8, #0xcd8]
0x00000001002bad7c: bl         #0x1005c0fc8
0x00000001002bad80: bl         #0x1005de840
0x00000001002bad84: mov        x21, x0
0x00000001002bad88: movi       v0.16b, #0
0x00000001002bad8c: stp        q0, q0, [sp]
0x00000001002bad90: stp        q0, q0, [sp, #0x20]
0x00000001002bad94: mov        x0, x22
0x00000001002bad98: bl         #0x1005c113c
0x00000001002bad9c: mov        x22, x0
0x00000001002bada0: mov        x2, sp
0x00000001002bada4: add        x3, sp, #0x48
0x00000001002bada8: mov        w4, #0x10
0x00000001002badac: bl         #0x1005cf2a0
0x00000001002badb0: cbz        x0, #0x1002bae34
0x00000001002badb4: mov        x23, x0
0x00000001002badb8: ldr        x8, [sp, #0x10]
0x00000001002badbc: ldr        x25, [x8]
0x00000001002badc0: mov        x26, #0
0x00000001002badc4: ldr        x8, [sp, #0x10]
0x00000001002badc8: ldr        x8, [x8]
0x00000001002badcc: cmp        x8, x25
0x00000001002badd0: b.eq       #0x1002baddc
0x00000001002badd4: mov        x0, x22
0x00000001002badd8: bl         #0x1005c1058
0x00000001002baddc: ldr        x8, [sp, #8]
0x00000001002bade0: ldr        x0, [x8, x26, lsl #3]
0x00000001002bade4: bl         #0x1002a2e50
0x00000001002bade8: bl         #0x1002baeac
0x00000001002badec: mov        x29, x29
0x00000001002badf0: bl         #0x1005c1160
0x00000001002badf4: mov        x24, x0
0x00000001002badf8: mov        x0, x21
0x00000001002badfc: mov        x1, x24
0x00000001002bae00: bl         #0x1002b5088
0x00000001002bae04: mov        x0, x24
0x00000001002bae08: bl         #0x1005c1130
0x00000001002bae0c: add        x26, x26, #1
0x00000001002bae10: cmp        x23, x26
0x00000001002bae14: b.ne       #0x1002badc4
0x00000001002bae18: mov        x2, sp
0x00000001002bae1c: add        x3, sp, #0x48
0x00000001002bae20: mov        x0, x22
0x00000001002bae24: mov        w4, #0x10
0x00000001002bae28: bl         #0x1005cf2a0
0x00000001002bae2c: mov        x23, x0
0x00000001002bae30: cbnz       x0, #0x1002badc0
0x00000001002bae34: mov        x0, x22
0x00000001002bae38: bl         #0x1005c1130
0x00000001002bae3c: adrp       x1, #0x100811000
0x00000001002bae40: add        x1, x1, #0x700
0x00000001002bae44: mov        x0, x20
0x00000001002bae48: mov        x2, x21
0x00000001002bae4c: bl         #0x1002b4e90
0x00000001002bae50: mov        x0, x21
0x00000001002bae54: bl         #0x1005c1130
0x00000001002bae58: mov        x0, x22
0x00000001002bae5c: bl         #0x1005c1130
0x00000001002bae60: mov        x0, x20
0x00000001002bae64: bl         #0x1005c1130
0x00000001002bae68: mov        x0, x19
0x00000001002bae6c: bl         #0x1005c1130
0x00000001002bae70: ldur       x8, [x29, #-0x58]
0x00000001002bae74: adrp       x9, #0x1007c6000
0x00000001002bae78: ldr        x9, [x9, #0x4a8]
0x00000001002bae7c: ldr        x9, [x9]
0x00000001002bae80: cmp        x9, x8
0x00000001002bae84: b.ne       #0x1002baea8
0x00000001002bae88: ldp        x29, x30, [sp, #0x120]
0x00000001002bae8c: ldp        x20, x19, [sp, #0x110]
0x00000001002bae90: ldp        x22, x21, [sp, #0x100]
0x00000001002bae94: ldp        x24, x23, [sp, #0xf0]
0x00000001002bae98: ldp        x26, x25, [sp, #0xe0]
0x00000001002bae9c: ldp        x28, x27, [sp, #0xd0]
0x00000001002baea0: add        sp, sp, #0x130
0x00000001002baea4: ret        
0x00000001002baea8: bl         #0x1005c095c
