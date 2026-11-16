; instruction-faithful ARM64 fallback for Roblox::function_1b4b90
; start_va=0x1001b4b90 image_relative=0x1b4b90 bytes=208
0x00000001001b4b90: stp        x24, x23, [sp, #-0x40]!
0x00000001001b4b94: stp        x22, x21, [sp, #0x10]
0x00000001001b4b98: stp        x20, x19, [sp, #0x20]
0x00000001001b4b9c: stp        x29, x30, [sp, #0x30]
0x00000001001b4ba0: add        x29, sp, #0x30
0x00000001001b4ba4: mov        x19, x2
0x00000001001b4ba8: mov        x21, x1
0x00000001001b4bac: mov        x22, x0
0x00000001001b4bb0: mov        x23, x8
0x00000001001b4bb4: adrp       x0, #0x1008fc000
0x00000001001b4bb8: add        x0, x0, #0x4e0
0x00000001001b4bbc: adrp       x1, #0x1001b4000
0x00000001001b4bc0: add        x1, x1, #0xafc
0x00000001001b4bc4: adrp       x2, #0x10067e000
0x00000001001b4bc8: add        x2, x2, #0x788
0x00000001001b4bcc: bl         #0x10016e37c
0x00000001001b4bd0: mov        x3, x0
0x00000001001b4bd4: mov        x8, x23
0x00000001001b4bd8: mov        x0, x22
0x00000001001b4bdc: mov        x1, x21
0x00000001001b4be0: mov        x2, x19
0x00000001001b4be4: ldp        x29, x30, [sp, #0x30]
0x00000001001b4be8: ldp        x20, x19, [sp, #0x20]
0x00000001001b4bec: ldp        x22, x21, [sp, #0x10]
0x00000001001b4bf0: ldp        x24, x23, [sp], #0x40
0x00000001001b4bf4: b          #0x1005be598
0x00000001001b4bf8: stp        x24, x23, [sp, #-0x40]!
0x00000001001b4bfc: stp        x22, x21, [sp, #0x10]
0x00000001001b4c00: stp        x20, x19, [sp, #0x20]
0x00000001001b4c04: stp        x29, x30, [sp, #0x30]
0x00000001001b4c08: add        x29, sp, #0x30
0x00000001001b4c0c: mov        x19, x2
0x00000001001b4c10: mov        x21, x1
0x00000001001b4c14: mov        x22, x0
0x00000001001b4c18: mov        x23, x8
0x00000001001b4c1c: adrp       x0, #0x1008fc000
0x00000001001b4c20: add        x0, x0, #0x4e0
0x00000001001b4c24: adrp       x1, #0x1001b4000
0x00000001001b4c28: add        x1, x1, #0xafc
0x00000001001b4c2c: adrp       x2, #0x10067e000
0x00000001001b4c30: add        x2, x2, #0x788
0x00000001001b4c34: bl         #0x10016e37c
0x00000001001b4c38: mov        x3, x0
0x00000001001b4c3c: mov        x8, x23
0x00000001001b4c40: mov        x0, x22
0x00000001001b4c44: mov        x1, x21
0x00000001001b4c48: mov        x2, x19
0x00000001001b4c4c: ldp        x29, x30, [sp, #0x30]
0x00000001001b4c50: ldp        x20, x19, [sp, #0x20]
0x00000001001b4c54: ldp        x22, x21, [sp, #0x10]
0x00000001001b4c58: ldp        x24, x23, [sp], #0x40
0x00000001001b4c5c: b          #0x1005be568
