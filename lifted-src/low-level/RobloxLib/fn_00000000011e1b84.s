; instruction-faithful ARM64 fallback for RobloxLib::function_11e1b84
0x00000000011e1b84: stp        x28, x27, [sp, #-0x30]!
0x00000000011e1b88: stp        x20, x19, [sp, #0x10]
0x00000000011e1b8c: stp        x29, x30, [sp, #0x20]
0x00000000011e1b90: add        x29, sp, #0x20
0x00000000011e1b94: sub        sp, sp, #0x270
0x00000000011e1b98: mov        x19, x0
0x00000000011e1b9c: adrp       x1, #0x65e5000
0x00000000011e1ba0: add        x1, x1, #0x6a8
0x00000000011e1ba4: add        x20, sp, #8
0x00000000011e1ba8: add        x0, sp, #8
0x00000000011e1bac: bl         #0x231e04
0x00000000011e1bb0: add        x1, x20, #0x58
0x00000000011e1bb4: mov        x0, x19
0x00000000011e1bb8: bl         #0x11e1c2c
0x00000000011e1bbc: adrp       x1, #0x4c33000
0x00000000011e1bc0: add        x1, x1, #0x883
0x00000000011e1bc4: adrp       x3, #0x52f7000
0x00000000011e1bc8: add        x3, x3, #0xca8
0x00000000011e1bcc: add        x0, x20, #0x58
0x00000000011e1bd0: mov        w2, #9
0x00000000011e1bd4: mov        w4, #1
0x00000000011e1bd8: bl         #0x66f9e4
0x00000000011e1bdc: add        x0, sp, #8
0x00000000011e1be0: bl         #0x6851ac
0x00000000011e1be4: mov        x0, x19
0x00000000011e1be8: bl         #0x11e1db4
0x00000000011e1bec: adrp       x1, #0x5c52000
0x00000000011e1bf0: add        x1, x1, #0xe10
0x00000000011e1bf4: add        x0, sp, #8
0x00000000011e1bf8: bl         #0x231f78
0x00000000011e1bfc: add        sp, sp, #0x270
0x00000000011e1c00: ldp        x29, x30, [sp, #0x20]
0x00000000011e1c04: ldp        x20, x19, [sp, #0x10]
0x00000000011e1c08: ldp        x28, x27, [sp], #0x30
0x00000000011e1c0c: ret        
0x00000000011e1c10: mov        x19, x0
0x00000000011e1c14: adrp       x1, #0x5c52000
0x00000000011e1c18: add        x1, x1, #0xe10
0x00000000011e1c1c: add        x0, sp, #8
0x00000000011e1c20: bl         #0x231f78
0x00000000011e1c24: mov        x0, x19
0x00000000011e1c28: bl         #0x4b97984
