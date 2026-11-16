; instruction-faithful ARM64 fallback for Roblox::function_26be78
; start_va=0x10026be78 image_relative=0x26be78 bytes=212
0x000000010026be78: stp        x24, x23, [sp, #-0x40]!
0x000000010026be7c: stp        x22, x21, [sp, #0x10]
0x000000010026be80: stp        x20, x19, [sp, #0x20]
0x000000010026be84: stp        x29, x30, [sp, #0x30]
0x000000010026be88: add        x29, sp, #0x30
0x000000010026be8c: mov        x19, x0
0x000000010026be90: adrp       x8, #0x1008d7000
0x000000010026be94: ldrsw      x23, [x8, #0xab4]
0x000000010026be98: ldr        x0, [x0, x23]
0x000000010026be9c: bl         #0x1005e36a0
0x000000010026bea0: mov        x29, x29
0x000000010026bea4: bl         #0x1005c1160
0x000000010026bea8: mov        x20, x0
0x000000010026beac: bl         #0x1005eaf80
0x000000010026beb0: mov        x29, x29
0x000000010026beb4: bl         #0x1005c1160
0x000000010026beb8: mov        x22, x0
0x000000010026bebc: bl         #0x1005f1080
0x000000010026bec0: cbz        w0, #0x10026bee4
0x000000010026bec4: adrp       x8, #0x1008d7000
0x000000010026bec8: ldrsw      x8, [x8, #0xae8]
0x000000010026becc: add        x0, x19, x8
0x000000010026bed0: bl         #0x1005c10ac
0x000000010026bed4: cmp        x0, #0
0x000000010026bed8: cset       w21, ne
0x000000010026bedc: bl         #0x1005c1130
0x000000010026bee0: b          #0x10026bee8
0x000000010026bee4: mov        w21, #0
0x000000010026bee8: mov        x0, x22
0x000000010026beec: bl         #0x1005c1130
0x000000010026bef0: mov        x0, x20
0x000000010026bef4: bl         #0x1005c1130
0x000000010026bef8: ldr        x0, [x19, x23]
0x000000010026befc: bl         #0x1005c4460
0x000000010026bf00: mov        x29, x29
0x000000010026bf04: bl         #0x1005c1160
0x000000010026bf08: mov        x20, x0
0x000000010026bf0c: adrp       x8, #0x1008d7000
0x000000010026bf10: ldrsw      x8, [x8, #0xaec]
0x000000010026bf14: ldr        x1, [x19, x8]
0x000000010026bf18: adrp       x8, #0x1008d7000
0x000000010026bf1c: ldrsw      x8, [x8, #0xaf0]
0x000000010026bf20: ldr        x2, [x19, x8]
0x000000010026bf24: mov        x0, x19
0x000000010026bf28: mov        x3, x20
0x000000010026bf2c: mov        x4, x21
0x000000010026bf30: bl         #0x1002d38c8
0x000000010026bf34: mov        x0, x20
0x000000010026bf38: ldp        x29, x30, [sp, #0x30]
0x000000010026bf3c: ldp        x20, x19, [sp, #0x20]
0x000000010026bf40: ldp        x22, x21, [sp, #0x10]
0x000000010026bf44: ldp        x24, x23, [sp], #0x40
0x000000010026bf48: b          #0x1005c1130
