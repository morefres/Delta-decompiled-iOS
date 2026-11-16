; instruction-faithful ARM64 fallback for Roblox::function_4bec90
; start_va=0x1004bec90 image_relative=0x4bec90 bytes=696
0x00000001004bec90: sub        sp, sp, #0x120
0x00000001004bec94: stp        x28, x27, [sp, #0xc0]
0x00000001004bec98: stp        x26, x25, [sp, #0xd0]
0x00000001004bec9c: stp        x24, x23, [sp, #0xe0]
0x00000001004beca0: stp        x22, x21, [sp, #0xf0]
0x00000001004beca4: stp        x20, x19, [sp, #0x100]
0x00000001004beca8: stp        x29, x30, [sp, #0x110]
0x00000001004becac: add        x29, sp, #0x110
0x00000001004becb0: mov        x20, x3
0x00000001004becb4: mov        x21, x2
0x00000001004becb8: mov        x22, x1
0x00000001004becbc: mov        x23, x0
0x00000001004becc0: mov        x19, x8
0x00000001004becc4: adrp       x8, #0x1007c6000
0x00000001004becc8: ldr        x8, [x8, #0x4a8]
0x00000001004beccc: ldr        x8, [x8]
0x00000001004becd0: stur       x8, [x29, #-0x58]
0x00000001004becd4: ldrb       w8, [x0, #0x31]
0x00000001004becd8: and        w8, w8, #3
0x00000001004becdc: cmp        w8, #1
0x00000001004bece0: b.eq       #0x1004becf4
0x00000001004bece4: cbnz       w8, #0x1004bed1c
0x00000001004bece8: ldr        x26, [x23, #0x20]
0x00000001004becec: ldr        x25, [x23, #0x48]
0x00000001004becf0: b          #0x1004bed24
0x00000001004becf4: ldr        x8, [x23, #0x20]
0x00000001004becf8: mov        w0, #0
0x00000001004becfc: mov        x1, #0
0x00000001004bed00: mov        x2, #0
0x00000001004bed04: mov        x3, #0
0x00000001004bed08: blr        x8
0x00000001004bed0c: mov        x24, x0
0x00000001004bed10: ldr        x8, [x23, #0x48]
0x00000001004bed14: blr        x8
0x00000001004bed18: b          #0x1004bed50
0x00000001004bed1c: ldr        x26, [x23, #0x20]
0x00000001004bed20: add        x25, x23, #0x48
0x00000001004bed24: mov        w0, #0
0x00000001004bed28: mov        x1, #0
0x00000001004bed2c: mov        x2, #0
0x00000001004bed30: mov        x3, #0
0x00000001004bed34: blr        x26
0x00000001004bed38: mov        x24, x0
0x00000001004bed3c: mov        w0, #3
0x00000001004bed40: mov        x1, x25
0x00000001004bed44: mov        x2, x24
0x00000001004bed48: mov        x3, #0
0x00000001004bed4c: blr        x26
0x00000001004bed50: ldr        x8, [x23, #0x20]
0x00000001004bed54: stp        x24, x8, [sp, #0x38]
0x00000001004bed58: stp        xzr, xzr, [sp, #0x20]
0x00000001004bed5c: str        xzr, [sp, #0x30]
0x00000001004bed60: stp        x22, x21, [sp, #0x48]
0x00000001004bed64: add        x1, sp, #0x48
0x00000001004bed68: add        x3, sp, #0x20
0x00000001004bed6c: mov        w0, #7
0x00000001004bed70: mov        x2, x24
0x00000001004bed74: blr        x8
0x00000001004bed78: cbz        x0, #0x1004bedfc
0x00000001004bed7c: ldp        x8, x9, [sp, #0x38]
0x00000001004bed80: str        xzr, [sp, #0x38]
0x00000001004bed84: stp        x8, x9, [x19]
0x00000001004bed88: ldrsb      w8, [sp, #0x37]
0x00000001004bed8c: tbz        w8, #0x1f, #0x1004beda0
0x00000001004bed90: ldr        x0, [sp, #0x20]
0x00000001004bed94: ldr        x8, [sp, #0x30]
0x00000001004bed98: and        x1, x8, #0x7fffffffffffffff
0x00000001004bed9c: bl         #0x1005c0860
0x00000001004beda0: ldr        x2, [sp, #0x38]
0x00000001004beda4: str        xzr, [sp, #0x38]
0x00000001004beda8: cbz        x2, #0x1004bedc4
0x00000001004bedac: ldr        x8, [sp, #0x40]
0x00000001004bedb0: cbz        x8, #0x1004bedc4
0x00000001004bedb4: mov        w0, #1
0x00000001004bedb8: mov        x1, #0
0x00000001004bedbc: mov        x3, #0
0x00000001004bedc0: blr        x8
0x00000001004bedc4: ldur       x8, [x29, #-0x58]
0x00000001004bedc8: adrp       x9, #0x1007c6000
0x00000001004bedcc: ldr        x9, [x9, #0x4a8]
0x00000001004bedd0: ldr        x9, [x9]
0x00000001004bedd4: cmp        x9, x8
0x00000001004bedd8: b.ne       #0x1004beedc
0x00000001004beddc: ldp        x29, x30, [sp, #0x110]
0x00000001004bede0: ldp        x20, x19, [sp, #0x100]
0x00000001004bede4: ldp        x22, x21, [sp, #0xf0]
0x00000001004bede8: ldp        x24, x23, [sp, #0xe0]
0x00000001004bedec: ldp        x26, x25, [sp, #0xd0]
0x00000001004bedf0: ldp        x28, x27, [sp, #0xc0]
0x00000001004bedf4: add        sp, sp, #0x120
0x00000001004bedf8: ret        
0x00000001004bedfc: ldr        x23, [x23, #8]
0x00000001004bee00: cbz        x23, #0x1004beee0
0x00000001004bee04: ldrb       w8, [sp, #0x37]
0x00000001004bee08: ldr        x24, [sp, #0x28]
0x00000001004bee0c: sxtb       w25, w8
0x00000001004bee10: and        x26, x8, #0x7f
0x00000001004bee14: mov        x0, x23
0x00000001004bee18: bl         #0x1005c15bc
0x00000001004bee1c: cmp        w25, #0
0x00000001004bee20: add        x8, sp, #0x20
0x00000001004bee24: ldp        x9, x10, [sp, #0x20]
0x00000001004bee28: csel       x8, x9, x8, lt
0x00000001004bee2c: adrp       x9, #0x1006f0000
0x00000001004bee30: add        x9, x9, #0x3f1
0x00000001004bee34: mov        w11, #0xf
0x00000001004bee38: stp        x9, x11, [sp, #0x48]
0x00000001004bee3c: csel       x9, x24, x26, lt
0x00000001004bee40: csel       x10, x10, x26, lt
0x00000001004bee44: cmp        x9, #0
0x00000001004bee48: cset       w9, ne
0x00000001004bee4c: stp        x22, x21, [sp, #0x58]
0x00000001004bee50: ubfiz      x9, x9, #1, #0x20
0x00000001004bee54: adrp       x11, #0x1006f0000
0x00000001004bee58: add        x11, x11, #0xc0d
0x00000001004bee5c: mov        w12, #0x16
0x00000001004bee60: stp        x11, x12, [sp, #0x68]
0x00000001004bee64: stp        x23, x0, [sp, #0x78]
0x00000001004bee68: adrp       x11, #0x1006d3000
0x00000001004bee6c: add        x11, x11, #0xc3c
0x00000001004bee70: mov        w12, #1
0x00000001004bee74: adrp       x13, #0x1006a8000
0x00000001004bee78: add        x13, x13, #0xbec
0x00000001004bee7c: adrp       x14, #0x1006b3000
0x00000001004bee80: add        x14, x14, #0x1e0
0x00000001004bee84: stp        x11, x12, [sp, #0x88]
0x00000001004bee88: csel       x11, x14, x13, eq
0x00000001004bee8c: stp        x11, x9, [sp, #0x98]
0x00000001004bee90: stp        x8, x10, [sp, #0xa8]
0x00000001004bee94: add        x8, sp, #8
0x00000001004bee98: add        x0, sp, #0x48
0x00000001004bee9c: mov        w1, #7
0x00000001004beea0: bl         #0x10052cf28
0x00000001004beea4: ldrsb      w8, [x20, #0x17]
0x00000001004beea8: tbz        w8, #0x1f, #0x1004beebc
0x00000001004beeac: ldr        x0, [x20]
0x00000001004beeb0: ldr        x8, [x20, #0x10]
0x00000001004beeb4: and        x1, x8, #0x7fffffffffffffff
0x00000001004beeb8: bl         #0x1005c0860
0x00000001004beebc: ldur       q0, [sp, #8]
0x00000001004beec0: str        q0, [x20]
0x00000001004beec4: ldr        x8, [sp, #0x18]
0x00000001004beec8: str        x8, [x20, #0x10]
0x00000001004beecc: stp        xzr, xzr, [x19]
0x00000001004beed0: ldrsb      w8, [sp, #0x37]
0x00000001004beed4: tbz        w8, #0x1f, #0x1004beda0
0x00000001004beed8: b          #0x1004bed90
0x00000001004beedc: bl         #0x1005c095c
0x00000001004beee0: adrp       x0, #0x1006d4000
0x00000001004beee4: add        x0, x0, #0x55f
0x00000001004beee8: adrp       x1, #0x1006d4000
0x00000001004beeec: add        x1, x1, #0x56b
0x00000001004beef0: adrp       x3, #0x1006d4000
0x00000001004beef4: add        x3, x3, #0x579
0x00000001004beef8: mov        w2, #0xe3
0x00000001004beefc: bl         #0x1005c089c
0x00000001004bef00: brk        #1
0x00000001004bef04: b          #0x1004bef1c
0x00000001004bef08: b          #0x1004bef1c
0x00000001004bef0c: mov        x19, x0
0x00000001004bef10: cbz        w1, #0x1004bef40
0x00000001004bef14: mov        x0, x19
0x00000001004bef18: bl         #0x1000041e8
0x00000001004bef1c: mov        x19, x0
0x00000001004bef20: ldrsb      w8, [sp, #0x37]
0x00000001004bef24: tbz        w8, #0x1f, #0x1004bef38
0x00000001004bef28: ldr        x0, [sp, #0x20]
0x00000001004bef2c: ldr        x8, [sp, #0x30]
0x00000001004bef30: and        x1, x8, #0x7fffffffffffffff
0x00000001004bef34: bl         #0x1005c0860
0x00000001004bef38: add        x0, sp, #0x38
0x00000001004bef3c: bl         #0x1004be280
0x00000001004bef40: mov        x0, x19
0x00000001004bef44: bl         #0x1005bfce4
