; instruction-faithful ARM64 fallback for Roblox::function_35fc28
; start_va=0x10035fc28 image_relative=0x35fc28 bytes=296
0x000000010035fc28: stp        x20, x19, [sp, #-0x20]!
0x000000010035fc2c: stp        x29, x30, [sp, #0x10]
0x000000010035fc30: add        x29, sp, #0x10
0x000000010035fc34: ldr        x8, [x0, #0x20]
0x000000010035fc38: ldrb       w9, [x8, #0x10]
0x000000010035fc3c: cmp        w9, #0
0x000000010035fc40: cset       w10, eq
0x000000010035fc44: ldrb       w9, [x0, #0x28]
0x000000010035fc48: cmp        w9, #0
0x000000010035fc4c: cset       w11, ne
0x000000010035fc50: eor        w10, w10, w11
0x000000010035fc54: tbz        w10, #0, #0x10035fc64
0x000000010035fc58: ldp        x29, x30, [sp, #0x10]
0x000000010035fc5c: ldp        x20, x19, [sp], #0x20
0x000000010035fc60: ret        
0x000000010035fc64: strb       w9, [x8, #0x10]
0x000000010035fc68: ldrb       w8, [x0, #0x28]
0x000000010035fc6c: adrp       x9, #0x1008d2000
0x000000010035fc70: ldr        x0, [x9, #0xf38]
0x000000010035fc74: cbz        w8, #0x10035fc84
0x000000010035fc78: adrp       x8, #0x1007dc000
0x000000010035fc7c: add        x8, x8, #0xe50
0x000000010035fc80: b          #0x10035fc8c
0x000000010035fc84: adrp       x8, #0x1007dc000
0x000000010035fc88: add        x8, x8, #0xe58
0x000000010035fc8c: ldr        x20, [x8]
0x000000010035fc90: bl         #0x100607740
0x000000010035fc94: mov        x29, x29
0x000000010035fc98: bl         #0x1005c1160
0x000000010035fc9c: mov        x19, x0
0x000000010035fca0: mov        x0, x20
0x000000010035fca4: mov        x1, x19
0x000000010035fca8: mov        x2, #0
0x000000010035fcac: bl         #0x10031251c
0x000000010035fcb0: mov        x0, x19
0x000000010035fcb4: ldp        x29, x30, [sp, #0x10]
0x000000010035fcb8: ldp        x20, x19, [sp], #0x20
0x000000010035fcbc: b          #0x1005c1130
0x000000010035fcc0: sub        sp, sp, #0x70
0x000000010035fcc4: stp        x20, x19, [sp, #0x50]
0x000000010035fcc8: stp        x29, x30, [sp, #0x60]
0x000000010035fccc: add        x29, sp, #0x60
0x000000010035fcd0: add        x9, sp, #0x30
0x000000010035fcd4: stp        xzr, x9, [sp, #0x30]
0x000000010035fcd8: adrp       x8, #0x100679000
0x000000010035fcdc: ldr        d0, [x8, #0xce8]
0x000000010035fce0: str        d0, [sp, #0x40]
0x000000010035fce4: strb       wzr, [sp, #0x48]
0x000000010035fce8: ldr        x8, [x0, #8]
0x000000010035fcec: adrp       x10, #0x1007c6000
0x000000010035fcf0: ldr        x10, [x10, #0x448]
0x000000010035fcf4: str        x10, [sp]
0x000000010035fcf8: adrp       x10, #0x100679000
0x000000010035fcfc: ldr        d0, [x10, #0xb40]
0x000000010035fd00: str        d0, [sp, #8]
0x000000010035fd04: adrp       x10, #0x10035f000
0x000000010035fd08: add        x10, x10, #0xd50
0x000000010035fd0c: adrp       x11, #0x1007ca000
0x000000010035fd10: add        x11, x11, #0x9d0
0x000000010035fd14: stp        x10, x11, [sp, #0x10]
0x000000010035fd18: stp        x0, x9, [sp, #0x20]
0x000000010035fd1c: mov        x1, sp
0x000000010035fd20: mov        x0, x8
0x000000010035fd24: bl         #0x1005c0cc8
0x000000010035fd28: ldr        x8, [sp, #0x38]
0x000000010035fd2c: ldrb       w19, [x8, #0x18]
0x000000010035fd30: add        x0, sp, #0x30
0x000000010035fd34: mov        w1, #8
0x000000010035fd38: bl         #0x1005bfcb4
0x000000010035fd3c: mov        x0, x19
0x000000010035fd40: ldp        x29, x30, [sp, #0x60]
0x000000010035fd44: ldp        x20, x19, [sp, #0x50]
0x000000010035fd48: add        sp, sp, #0x70
0x000000010035fd4c: ret        
