; instruction-faithful ARM64 fallback for Roblox::function_3fc70
; start_va=0x10003fc70 image_relative=0x3fc70 bytes=204
0x000000010003fc70: sub        sp, sp, #0x40
0x000000010003fc74: stp        x22, x21, [sp, #0x10]
0x000000010003fc78: stp        x20, x19, [sp, #0x20]
0x000000010003fc7c: stp        x29, x30, [sp, #0x30]
0x000000010003fc80: add        x29, sp, #0x30
0x000000010003fc84: adrp       x22, #0x100904000
0x000000010003fc88: ldr        x8, [x22, #0xbe0]
0x000000010003fc8c: cbnz       x8, #0x10003fd00
0x000000010003fc90: adrp       x8, #0x1008d1000
0x000000010003fc94: ldr        x21, [x8, #0xd00]
0x000000010003fc98: bl         #0x1005da900
0x000000010003fc9c: mov        x29, x29
0x000000010003fca0: bl         #0x1005c1160
0x000000010003fca4: mov        x19, x0
0x000000010003fca8: adrp       x8, #0x1008d1000
0x000000010003fcac: ldr        x0, [x8, #0xb40]
0x000000010003fcb0: bl         #0x1005ca2c0
0x000000010003fcb4: mov        x29, x29
0x000000010003fcb8: bl         #0x1005c1160
0x000000010003fcbc: mov        x20, x0
0x000000010003fcc0: stp        x19, x0, [sp]
0x000000010003fcc4: adrp       x2, #0x1007f4000
0x000000010003fcc8: add        x2, x2, #0x9e0
0x000000010003fccc: mov        x0, x21
0x000000010003fcd0: bl         #0x10060a700
0x000000010003fcd4: mov        x29, x29
0x000000010003fcd8: bl         #0x1005c1160
0x000000010003fcdc: ldr        x8, [x22, #0xbe0]
0x000000010003fce0: str        x0, [x22, #0xbe0]
0x000000010003fce4: mov        x0, x8
0x000000010003fce8: bl         #0x1005c1130
0x000000010003fcec: mov        x0, x20
0x000000010003fcf0: bl         #0x1005c1130
0x000000010003fcf4: mov        x0, x19
0x000000010003fcf8: bl         #0x1005c1130
0x000000010003fcfc: ldr        x8, [x22, #0xbe0]
0x000000010003fd00: mov        x0, x8
0x000000010003fd04: ldp        x29, x30, [sp, #0x30]
0x000000010003fd08: ldp        x20, x19, [sp, #0x20]
0x000000010003fd0c: ldp        x22, x21, [sp, #0x10]
0x000000010003fd10: add        sp, sp, #0x40
0x000000010003fd14: b          #0x1005c1154
0x000000010003fd18: mov        x21, x0
0x000000010003fd1c: mov        x0, x20
0x000000010003fd20: bl         #0x1005c1130
0x000000010003fd24: b          #0x10003fd2c
0x000000010003fd28: mov        x21, x0
0x000000010003fd2c: mov        x0, x19
0x000000010003fd30: bl         #0x1005c1130
0x000000010003fd34: mov        x0, x21
0x000000010003fd38: bl         #0x1005bfce4
