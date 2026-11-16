; instruction-faithful ARM64 fallback for Roblox::function_4abe2c
; start_va=0x1004abe2c image_relative=0x4abe2c bytes=264
0x00000001004abe2c: sub        sp, sp, #0x70
0x00000001004abe30: stp        x29, x30, [sp, #0x60]
0x00000001004abe34: add        x29, sp, #0x60
0x00000001004abe38: mov        x8, x1
0x00000001004abe3c: stur       x0, [x29, #-8]
0x00000001004abe40: stur       x8, [x29, #-0x10]
0x00000001004abe44: ldur       x0, [x29, #-8]
0x00000001004abe48: bl         #0x1005cdac0
0x00000001004abe4c: mov        x29, x29
0x00000001004abe50: bl         #0x1005c1160
0x00000001004abe54: ldr        x1, [sp, #0x20]
0x00000001004abe58: stur       x0, [x29, #-0x18]
0x00000001004abe5c: adrp       x8, #0x1008d1000
0x00000001004abe60: ldr        x0, [x8, #0xd00]
0x00000001004abe64: adrp       x8, #0x1007e3000
0x00000001004abe68: add        x8, x8, #0x7a0
0x00000001004abe6c: ldr        x2, [x8]
0x00000001004abe70: ldur       x8, [x29, #-0x18]
0x00000001004abe74: mov        x9, sp
0x00000001004abe78: str        x8, [x9]
0x00000001004abe7c: bl         #0x10060a700
0x00000001004abe80: str        x0, [sp, #0x28]
0x00000001004abe84: b          #0x1004abe88
0x00000001004abe88: ldr        x0, [sp, #0x28]
0x00000001004abe8c: mov        x29, x29
0x00000001004abe90: bl         #0x1005c1160
0x00000001004abe94: ldr        x1, [sp, #0x20]
0x00000001004abe98: stur       x0, [x29, #-0x20]
0x00000001004abe9c: adrp       x8, #0x1008d1000
0x00000001004abea0: ldr        x0, [x8, #0xdb0]
0x00000001004abea4: ldur       x2, [x29, #-0x20]
0x00000001004abea8: bl         #0x1005c3460
0x00000001004abeac: str        x0, [sp, #0x18]
0x00000001004abeb0: b          #0x1004abeb4
0x00000001004abeb4: ldr        x0, [sp, #0x18]
0x00000001004abeb8: mov        x29, x29
0x00000001004abebc: bl         #0x1005c1160
0x00000001004abec0: str        x0, [sp, #0x10]
0x00000001004abec4: sub        x0, x29, #0x20
0x00000001004abec8: mov        x1, #0
0x00000001004abecc: str        x1, [sp, #8]
0x00000001004abed0: bl         #0x1005c11b4
0x00000001004abed4: ldr        x1, [sp, #8]
0x00000001004abed8: sub        x0, x29, #0x18
0x00000001004abedc: bl         #0x1005c11b4
0x00000001004abee0: ldr        x0, [sp, #0x10]
0x00000001004abee4: ldp        x29, x30, [sp, #0x60]
0x00000001004abee8: add        sp, sp, #0x70
0x00000001004abeec: b          #0x1005c1004
0x00000001004abef0: stur       x0, [x29, #-0x28]
0x00000001004abef4: mov        x8, x1
0x00000001004abef8: stur       w8, [x29, #-0x2c]
0x00000001004abefc: b          #0x1004abf1c
0x00000001004abf00: stur       x0, [x29, #-0x28]
0x00000001004abf04: mov        x8, x1
0x00000001004abf08: stur       w8, [x29, #-0x2c]
0x00000001004abf0c: sub        x0, x29, #0x20
0x00000001004abf10: mov        x1, #0
0x00000001004abf14: bl         #0x1005c11b4
0x00000001004abf18: b          #0x1004abf1c
0x00000001004abf1c: sub        x0, x29, #0x18
0x00000001004abf20: mov        x1, #0
0x00000001004abf24: bl         #0x1005c11b4
0x00000001004abf28: b          #0x1004abf2c
0x00000001004abf2c: ldur       x0, [x29, #-0x28]
0x00000001004abf30: bl         #0x1005bfce4
