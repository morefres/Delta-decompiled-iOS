; instruction-faithful ARM64 fallback for Roblox::function_59adc8
; start_va=0x10059adc8 image_relative=0x59adc8 bytes=584
0x000000010059adc8: sub        sp, sp, #0xc0
0x000000010059adcc: stp        d9, d8, [sp, #0x70]
0x000000010059add0: stp        x24, x23, [sp, #0x80]
0x000000010059add4: stp        x22, x21, [sp, #0x90]
0x000000010059add8: stp        x20, x19, [sp, #0xa0]
0x000000010059addc: stp        x29, x30, [sp, #0xb0]
0x000000010059ade0: add        x29, sp, #0xb0
0x000000010059ade4: mov        x0, x2
0x000000010059ade8: adrp       x8, #0x1007c6000
0x000000010059adec: ldr        x8, [x8, #0x4a8]
0x000000010059adf0: ldr        x8, [x8]
0x000000010059adf4: stur       x8, [x29, #-0x48]
0x000000010059adf8: bl         #0x1005c113c
0x000000010059adfc: mov        x19, x0
0x000000010059ae00: adrp       x8, #0x1008d4000
0x000000010059ae04: ldr        x0, [x8, #0x4c8]
0x000000010059ae08: bl         #0x1005cc780
0x000000010059ae0c: mov        x2, x0
0x000000010059ae10: mov        x0, x19
0x000000010059ae14: bl         #0x1005e4ec0
0x000000010059ae18: cbz        w0, #0x10059af10
0x000000010059ae1c: mov        x0, x19
0x000000010059ae20: mov        x2, #0
0x000000010059ae24: bl         #0x1005e8960
0x000000010059ae28: fmov       d8, d0
0x000000010059ae2c: mov        x0, x19
0x000000010059ae30: mov        x2, #0
0x000000010059ae34: bl         #0x1005e8960
0x000000010059ae38: fmov       d9, d1
0x000000010059ae3c: adrp       x8, #0x10080a000
0x000000010059ae40: add        x8, x8, #0xa0
0x000000010059ae44: str        x8, [sp, #0x48]
0x000000010059ae48: adrp       x24, #0x1008d1000
0x000000010059ae4c: ldr        x0, [x24, #0xcb8]
0x000000010059ae50: fcvt       s0, d8
0x000000010059ae54: bl         #0x1005ec280
0x000000010059ae58: mov        x29, x29
0x000000010059ae5c: bl         #0x1005c1160
0x000000010059ae60: mov        x21, x0
0x000000010059ae64: adrp       x8, #0x10080a000
0x000000010059ae68: add        x8, x8, #0xc0
0x000000010059ae6c: stp        x8, x0, [sp, #0x50]
0x000000010059ae70: ldr        x0, [x24, #0xcb8]
0x000000010059ae74: fcvt       s0, d9
0x000000010059ae78: bl         #0x1005ec280
0x000000010059ae7c: mov        x29, x29
0x000000010059ae80: bl         #0x1005c1160
0x000000010059ae84: mov        x22, x0
0x000000010059ae88: str        x0, [sp, #0x60]
0x000000010059ae8c: adrp       x23, #0x1008d1000
0x000000010059ae90: ldr        x0, [x23, #0xc88]
0x000000010059ae94: add        x2, sp, #0x58
0x000000010059ae98: add        x3, sp, #0x48
0x000000010059ae9c: mov        w4, #2
0x000000010059aea0: bl         #0x1005d2c80
0x000000010059aea4: mov        x29, x29
0x000000010059aea8: bl         #0x1005c1160
0x000000010059aeac: mov        x20, x0
0x000000010059aeb0: mov        x0, x22
0x000000010059aeb4: bl         #0x1005c1130
0x000000010059aeb8: mov        x0, x21
0x000000010059aebc: bl         #0x1005c1130
0x000000010059aec0: ldr        x21, [x24, #0xcb8]
0x000000010059aec4: mov        x0, x19
0x000000010059aec8: bl         #0x1005e9780
0x000000010059aecc: fcvt       s0, d0
0x000000010059aed0: mov        x0, x21
0x000000010059aed4: bl         #0x1005ec280
0x000000010059aed8: mov        x29, x29
0x000000010059aedc: bl         #0x1005c1160
0x000000010059aee0: mov        x21, x0
0x000000010059aee4: mov        x0, x19
0x000000010059aee8: bl         #0x1005d8d20
0x000000010059aeec: ldr        x22, [x24, #0xcb8]
0x000000010059aef0: fcmp       d0, #0.0
0x000000010059aef4: b.ne       #0x10059af4c
0x000000010059aef8: mov        x0, x22
0x000000010059aefc: mov        w2, #-1
0x000000010059af00: bl         #0x1005ec2a0
0x000000010059af04: mov        x29, x29
0x000000010059af08: bl         #0x1005c1160
0x000000010059af0c: b          #0x10059af68
0x000000010059af10: adrp       x8, #0x1007eb000
0x000000010059af14: add        x9, x8, #0x8c0
0x000000010059af18: adrp       x8, #0x10083e000
0x000000010059af1c: add        x8, x8, #0x840
0x000000010059af20: stp        x9, x8, [sp, #8]
0x000000010059af24: adrp       x8, #0x1008d1000
0x000000010059af28: ldr        x0, [x8, #0xc88]
0x000000010059af2c: add        x2, sp, #0x10
0x000000010059af30: add        x3, sp, #8
0x000000010059af34: mov        w4, #1
0x000000010059af38: bl         #0x1005d2c80
0x000000010059af3c: mov        x29, x29
0x000000010059af40: bl         #0x1005c1160
0x000000010059af44: mov        x23, x0
0x000000010059af48: b          #0x10059afcc
0x000000010059af4c: mov        x0, x19
0x000000010059af50: bl         #0x1005d8d20
0x000000010059af54: fcvt       s0, d0
0x000000010059af58: mov        x0, x22
0x000000010059af5c: bl         #0x1005ec280
0x000000010059af60: mov        x29, x29
0x000000010059af64: bl         #0x1005c1160
0x000000010059af68: mov        x22, x0
0x000000010059af6c: adrp       x8, #0x10083e000
0x000000010059af70: add        x8, x8, #0x800
0x000000010059af74: adrp       x9, #0x1007fb000
0x000000010059af78: add        x9, x9, #0x240
0x000000010059af7c: stp        x8, x9, [sp, #0x18]
0x000000010059af80: stp        x21, x0, [sp, #0x30]
0x000000010059af84: adrp       x8, #0x10083e000
0x000000010059af88: add        x8, x8, #0x820
0x000000010059af8c: str        x8, [sp, #0x28]
0x000000010059af90: str        x20, [sp, #0x40]
0x000000010059af94: ldr        x0, [x23, #0xc88]
0x000000010059af98: add        x2, sp, #0x30
0x000000010059af9c: add        x3, sp, #0x18
0x000000010059afa0: mov        w4, #3
0x000000010059afa4: bl         #0x1005d2c80
0x000000010059afa8: mov        x29, x29
0x000000010059afac: bl         #0x1005c1160
0x000000010059afb0: mov        x23, x0
0x000000010059afb4: mov        x0, x22
0x000000010059afb8: bl         #0x1005c1130
0x000000010059afbc: mov        x0, x21
0x000000010059afc0: bl         #0x1005c1130
0x000000010059afc4: mov        x0, x20
0x000000010059afc8: bl         #0x1005c1130
0x000000010059afcc: mov        x0, x19
0x000000010059afd0: bl         #0x1005c1130
0x000000010059afd4: ldur       x8, [x29, #-0x48]
0x000000010059afd8: adrp       x9, #0x1007c6000
0x000000010059afdc: ldr        x9, [x9, #0x4a8]
0x000000010059afe0: ldr        x9, [x9]
0x000000010059afe4: cmp        x9, x8
0x000000010059afe8: b.ne       #0x10059b00c
0x000000010059afec: mov        x0, x23
0x000000010059aff0: ldp        x29, x30, [sp, #0xb0]
0x000000010059aff4: ldp        x20, x19, [sp, #0xa0]
0x000000010059aff8: ldp        x22, x21, [sp, #0x90]
0x000000010059affc: ldp        x24, x23, [sp, #0x80]
0x000000010059b000: ldp        d9, d8, [sp, #0x70]
0x000000010059b004: add        sp, sp, #0xc0
0x000000010059b008: b          #0x1005c1004
0x000000010059b00c: bl         #0x1005c095c
