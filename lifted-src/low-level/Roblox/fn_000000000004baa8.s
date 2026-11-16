; instruction-faithful ARM64 fallback for Roblox::function_4baa8
; start_va=0x10004baa8 image_relative=0x4baa8 bytes=324
0x000000010004baa8: sub        sp, sp, #0x60
0x000000010004baac: stp        d9, d8, [sp, #0x10]
0x000000010004bab0: stp        x24, x23, [sp, #0x20]
0x000000010004bab4: stp        x22, x21, [sp, #0x30]
0x000000010004bab8: stp        x20, x19, [sp, #0x40]
0x000000010004babc: stp        x29, x30, [sp, #0x50]
0x000000010004bac0: add        x29, sp, #0x50
0x000000010004bac4: mov        x19, x0
0x000000010004bac8: adrp       x8, #0x1008d4000
0x000000010004bacc: ldr        x8, [x8, #0x640]
0x000000010004bad0: stp        x0, x8, [sp]
0x000000010004bad4: adrp       x8, #0x1008c2000
0x000000010004bad8: ldr        x1, [x8, #0xcb0]
0x000000010004badc: mov        x0, sp
0x000000010004bae0: bl         #0x1005c10dc
0x000000010004bae4: mov        x0, x19
0x000000010004bae8: bl         #0x1005e6b00
0x000000010004baec: mov        x29, x29
0x000000010004baf0: bl         #0x1005c1160
0x000000010004baf4: mov        x20, x0
0x000000010004baf8: bl         #0x1005d8ee0
0x000000010004bafc: fmov       d8, d2
0x000000010004bb00: mov        x0, x20
0x000000010004bb04: bl         #0x1005c1130
0x000000010004bb08: mov        x0, x19
0x000000010004bb0c: bl         #0x1005e6b00
0x000000010004bb10: mov        x29, x29
0x000000010004bb14: bl         #0x1005c1160
0x000000010004bb18: mov        x20, x0
0x000000010004bb1c: bl         #0x1005d88e0
0x000000010004bb20: mov        x29, x29
0x000000010004bb24: bl         #0x1005c1160
0x000000010004bb28: mov        x21, x0
0x000000010004bb2c: mov        x0, x19
0x000000010004bb30: bl         #0x1005e6b00
0x000000010004bb34: mov        x29, x29
0x000000010004bb38: bl         #0x1005c1160
0x000000010004bb3c: mov        x22, x0
0x000000010004bb40: bl         #0x10060b5e0
0x000000010004bb44: mov        x29, x29
0x000000010004bb48: bl         #0x1005c1160
0x000000010004bb4c: mov        x23, x0
0x000000010004bb50: mov        x8, #0x7fefffffffffffff
0x000000010004bb54: fmov       d1, x8
0x000000010004bb58: mov        x0, x19
0x000000010004bb5c: mov        x2, x21
0x000000010004bb60: fmov       d0, d8
0x000000010004bb64: mov        x3, #0
0x000000010004bb68: mov        x4, x23
0x000000010004bb6c: bl         #0x1005cb760
0x000000010004bb70: fmov       d8, d1
0x000000010004bb74: mov        x0, x23
0x000000010004bb78: bl         #0x1005c1130
0x000000010004bb7c: mov        x0, x22
0x000000010004bb80: bl         #0x1005c1130
0x000000010004bb84: mov        x0, x21
0x000000010004bb88: bl         #0x1005c1130
0x000000010004bb8c: mov        x0, x20
0x000000010004bb90: bl         #0x1005c1130
0x000000010004bb94: adrp       x8, #0x100679000
0x000000010004bb98: ldr        d0, [x8, #0xd60]
0x000000010004bb9c: fcmp       d8, d0
0x000000010004bba0: fcsel      d0, d0, d8, gt
0x000000010004bba4: fmov       d1, #10.00000000
0x000000010004bba8: fadd       d8, d0, d1
0x000000010004bbac: mov        x0, x19
0x000000010004bbb0: bl         #0x1005cdd00
0x000000010004bbb4: mov        x29, x29
0x000000010004bbb8: bl         #0x1005c1160
0x000000010004bbbc: mov        x19, x0
0x000000010004bbc0: fmov       d0, d8
0x000000010004bbc4: bl         #0x1005fc700
0x000000010004bbc8: mov        x0, x19
0x000000010004bbcc: bl         #0x1005c1130
0x000000010004bbd0: ldp        x29, x30, [sp, #0x50]
0x000000010004bbd4: ldp        x20, x19, [sp, #0x40]
0x000000010004bbd8: ldp        x22, x21, [sp, #0x30]
0x000000010004bbdc: ldp        x24, x23, [sp, #0x20]
0x000000010004bbe0: ldp        d9, d8, [sp, #0x10]
0x000000010004bbe4: add        sp, sp, #0x60
0x000000010004bbe8: ret        
