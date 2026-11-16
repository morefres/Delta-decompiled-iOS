; instruction-faithful ARM64 fallback for Roblox::function_54be9c
; start_va=0x10054be9c image_relative=0x54be9c bytes=236
0x000000010054be9c: sub        sp, sp, #0x30
0x000000010054bea0: stp        x20, x19, [sp, #0x10]
0x000000010054bea4: stp        x29, x30, [sp, #0x20]
0x000000010054bea8: add        x29, sp, #0x20
0x000000010054beac: mov        x19, x0
0x000000010054beb0: adrp       x8, #0x1008d1000
0x000000010054beb4: ldr        x0, [x8, #0xd00]
0x000000010054beb8: sxtw       x8, w3
0x000000010054bebc: stp        x2, x8, [sp]
0x000000010054bec0: adrp       x2, #0x100835000
0x000000010054bec4: add        x2, x2, #0x1e0
0x000000010054bec8: bl         #0x10060a700
0x000000010054becc: mov        x29, x29
0x000000010054bed0: bl         #0x1005c1160
0x000000010054bed4: mov        x20, x0
0x000000010054bed8: mov        x0, x19
0x000000010054bedc: mov        w2, #1
0x000000010054bee0: mov        x3, x20
0x000000010054bee4: mov        x4, #0
0x000000010054bee8: bl         #0x1005e3200
0x000000010054beec: mov        x29, x29
0x000000010054bef0: bl         #0x1005c1160
0x000000010054bef4: mov        x19, x0
0x000000010054bef8: mov        x0, x20
0x000000010054befc: bl         #0x1005c1130
0x000000010054bf00: mov        x0, x19
0x000000010054bf04: ldp        x29, x30, [sp, #0x20]
0x000000010054bf08: ldp        x20, x19, [sp, #0x10]
0x000000010054bf0c: add        sp, sp, #0x30
0x000000010054bf10: b          #0x1005c1004
0x000000010054bf14: sub        sp, sp, #0x30
0x000000010054bf18: stp        x20, x19, [sp, #0x10]
0x000000010054bf1c: stp        x29, x30, [sp, #0x20]
0x000000010054bf20: add        x29, sp, #0x20
0x000000010054bf24: mov        x19, x0
0x000000010054bf28: adrp       x8, #0x1008d1000
0x000000010054bf2c: ldr        x0, [x8, #0xd00]
0x000000010054bf30: stp        x2, x3, [sp]
0x000000010054bf34: adrp       x2, #0x100835000
0x000000010054bf38: add        x2, x2, #0x200
0x000000010054bf3c: bl         #0x10060a700
0x000000010054bf40: mov        x29, x29
0x000000010054bf44: bl         #0x1005c1160
0x000000010054bf48: mov        x20, x0
0x000000010054bf4c: mov        x0, x19
0x000000010054bf50: mov        x2, #0
0x000000010054bf54: mov        x3, x20
0x000000010054bf58: mov        x4, #0
0x000000010054bf5c: bl         #0x1005e3200
0x000000010054bf60: mov        x29, x29
0x000000010054bf64: bl         #0x1005c1160
0x000000010054bf68: mov        x19, x0
0x000000010054bf6c: mov        x0, x20
0x000000010054bf70: bl         #0x1005c1130
0x000000010054bf74: mov        x0, x19
0x000000010054bf78: ldp        x29, x30, [sp, #0x20]
0x000000010054bf7c: ldp        x20, x19, [sp, #0x10]
0x000000010054bf80: add        sp, sp, #0x30
0x000000010054bf84: b          #0x1005c1004
