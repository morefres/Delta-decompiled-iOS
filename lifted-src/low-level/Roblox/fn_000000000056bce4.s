; instruction-faithful ARM64 fallback for Roblox::function_56bce4
; start_va=0x10056bce4 image_relative=0x56bce4 bytes=128
0x000000010056bce4: stp        x20, x19, [sp, #-0x20]!
0x000000010056bce8: stp        x29, x30, [sp, #0x10]
0x000000010056bcec: add        x29, sp, #0x10
0x000000010056bcf0: mov        x19, x0
0x000000010056bcf4: add        x0, x0, #0x20
0x000000010056bcf8: mov        x1, #0
0x000000010056bcfc: bl         #0x1005c11b4
0x000000010056bd00: add        x0, x19, #8
0x000000010056bd04: mov        x1, #0
0x000000010056bd08: ldp        x29, x30, [sp, #0x10]
0x000000010056bd0c: ldp        x20, x19, [sp], #0x20
0x000000010056bd10: b          #0x1005c11b4
0x000000010056bd14: stp        x20, x19, [sp, #-0x20]!
0x000000010056bd18: stp        x29, x30, [sp, #0x10]
0x000000010056bd1c: add        x29, sp, #0x10
0x000000010056bd20: mov        x0, x2
0x000000010056bd24: adrp       x8, #0x1008d4000
0x000000010056bd28: ldr        x19, [x8, #0x2e0]
0x000000010056bd2c: bl         #0x1005c113c
0x000000010056bd30: mov        x20, x0
0x000000010056bd34: mov        x0, x19
0x000000010056bd38: bl         #0x1005c0fc8
0x000000010056bd3c: bl         #0x1005de840
0x000000010056bd40: mov        x19, x0
0x000000010056bd44: mov        x2, x20
0x000000010056bd48: bl         #0x1005fe4e0
0x000000010056bd4c: mov        x0, x20
0x000000010056bd50: bl         #0x1005c1130
0x000000010056bd54: mov        x0, x19
0x000000010056bd58: ldp        x29, x30, [sp, #0x10]
0x000000010056bd5c: ldp        x20, x19, [sp], #0x20
0x000000010056bd60: b          #0x1005c1004
