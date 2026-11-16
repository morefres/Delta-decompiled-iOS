; instruction-faithful ARM64 fallback for Roblox::function_56be74
; start_va=0x10056be74 image_relative=0x56be74 bytes=240
0x000000010056be74: sub        sp, sp, #0x60
0x000000010056be78: stp        x26, x25, [sp, #0x10]
0x000000010056be7c: stp        x24, x23, [sp, #0x20]
0x000000010056be80: stp        x22, x21, [sp, #0x30]
0x000000010056be84: stp        x20, x19, [sp, #0x40]
0x000000010056be88: stp        x29, x30, [sp, #0x50]
0x000000010056be8c: add        x29, sp, #0x50
0x000000010056be90: mov        x20, x5
0x000000010056be94: mov        x23, x4
0x000000010056be98: mov        x22, x3
0x000000010056be9c: mov        x24, x0
0x000000010056bea0: mov        x0, x2
0x000000010056bea4: bl         #0x1005c113c
0x000000010056bea8: mov        x19, x0
0x000000010056beac: mov        x0, x22
0x000000010056beb0: bl         #0x1005c113c
0x000000010056beb4: mov        x21, x0
0x000000010056beb8: mov        x0, x23
0x000000010056bebc: bl         #0x1005c113c
0x000000010056bec0: mov        x25, x0
0x000000010056bec4: adrp       x8, #0x1008d5000
0x000000010056bec8: ldr        x8, [x8, #0xd30]
0x000000010056becc: stp        x24, x8, [sp]
0x000000010056bed0: adrp       x8, #0x1008c0000
0x000000010056bed4: ldr        x1, [x8, #0xa00]
0x000000010056bed8: mov        x0, sp
0x000000010056bedc: bl         #0x1005c10dc
0x000000010056bee0: mov        x24, x0
0x000000010056bee4: cbz        x0, #0x10056bf24
0x000000010056bee8: mov        x0, x19
0x000000010056beec: bl         #0x1005eacc0
0x000000010056bef0: ldr        x8, [x24, #0x10]
0x000000010056bef4: str        x0, [x24, #0x10]
0x000000010056bef8: mov        x0, x8
0x000000010056befc: bl         #0x1005c1130
0x000000010056bf00: add        x0, x24, #0x20
0x000000010056bf04: mov        x1, x23
0x000000010056bf08: bl         #0x1005c11b4
0x000000010056bf0c: add        x0, x24, #0x18
0x000000010056bf10: mov        x1, x22
0x000000010056bf14: bl         #0x1005c11b4
0x000000010056bf18: str        x20, [x24, #0x28]
0x000000010056bf1c: mov        x0, x24
0x000000010056bf20: bl         #0x1005c113c
0x000000010056bf24: mov        x0, x25
0x000000010056bf28: bl         #0x1005c1130
0x000000010056bf2c: mov        x0, x21
0x000000010056bf30: bl         #0x1005c1130
0x000000010056bf34: mov        x0, x19
0x000000010056bf38: bl         #0x1005c1130
0x000000010056bf3c: mov        x0, x24
0x000000010056bf40: bl         #0x1005c1130
0x000000010056bf44: mov        x0, x24
0x000000010056bf48: ldp        x29, x30, [sp, #0x50]
0x000000010056bf4c: ldp        x20, x19, [sp, #0x40]
0x000000010056bf50: ldp        x22, x21, [sp, #0x30]
0x000000010056bf54: ldp        x24, x23, [sp, #0x20]
0x000000010056bf58: ldp        x26, x25, [sp, #0x10]
0x000000010056bf5c: add        sp, sp, #0x60
0x000000010056bf60: ret        
