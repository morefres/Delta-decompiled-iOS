; instruction-faithful ARM64 fallback for RobloxLib::function_f42aa0
0x0000000000f42aa0: stp        x28, x27, [sp, #-0x40]!
0x0000000000f42aa4: stp        x22, x21, [sp, #0x10]
0x0000000000f42aa8: stp        x20, x19, [sp, #0x20]
0x0000000000f42aac: stp        x29, x30, [sp, #0x30]
0x0000000000f42ab0: add        x29, sp, #0x30
0x0000000000f42ab4: sub        sp, sp, #0x280
0x0000000000f42ab8: mov        x19, x1
0x0000000000f42abc: mov        x20, x0
0x0000000000f42ac0: adrp       x1, #0x65e4000
0x0000000000f42ac4: add        x1, x1, #0x228
0x0000000000f42ac8: add        x21, sp, #0x18
0x0000000000f42acc: add        x0, sp, #0x18
0x0000000000f42ad0: bl         #0x254d30
0x0000000000f42ad4: add        x0, sp, #0x18
0x0000000000f42ad8: bl         #0xf41cd0
0x0000000000f42adc: bl         #0xef2804
0x0000000000f42ae0: mov        x22, sp
0x0000000000f42ae4: mov        x8, sp
0x0000000000f42ae8: mov        x1, x20
0x0000000000f42aec: bl         #0x4409f98
0x0000000000f42af0: ldrb       w8, [sp, #0x17]
0x0000000000f42af4: sxtb       w9, w8
0x0000000000f42af8: ldp        x10, x11, [sp]
0x0000000000f42afc: cmp        w9, #0
0x0000000000f42b00: csel       x3, x10, x22, lt
0x0000000000f42b04: csel       x4, x11, x8, lt
0x0000000000f42b08: adrp       x1, #0x4c21000
0x0000000000f42b0c: add        x1, x1, #0x59f
0x0000000000f42b10: add        x0, x21, #0x58
0x0000000000f42b14: mov        w2, #0x14
0x0000000000f42b18: mov        w5, #1
0x0000000000f42b1c: bl         #0x66f738
0x0000000000f42b20: ldrsb      w8, [sp, #0x17]
0x0000000000f42b24: tbz        w8, #0x1f, #0xf42b30
0x0000000000f42b28: ldr        x0, [sp]
0x0000000000f42b2c: bl         #0x47e93a8
0x0000000000f42b30: adrp       x1, #0x52e1000
0x0000000000f42b34: add        x1, x1, #0xba4
0x0000000000f42b38: add        x0, x21, #0x58
0x0000000000f42b3c: mov        w2, #0x13
0x0000000000f42b40: mov        x3, x19
0x0000000000f42b44: mov        w4, #1
0x0000000000f42b48: bl         #0x66ece8
0x0000000000f42b4c: add        x0, sp, #0x18
0x0000000000f42b50: bl         #0x6851ac
0x0000000000f42b54: adrp       x1, #0x5c52000
0x0000000000f42b58: add        x1, x1, #0xe10
0x0000000000f42b5c: add        x0, sp, #0x18
0x0000000000f42b60: bl         #0x231f78
0x0000000000f42b64: add        sp, sp, #0x280
0x0000000000f42b68: ldp        x29, x30, [sp, #0x30]
0x0000000000f42b6c: ldp        x20, x19, [sp, #0x20]
0x0000000000f42b70: ldp        x22, x21, [sp, #0x10]
0x0000000000f42b74: ldp        x28, x27, [sp], #0x40
0x0000000000f42b78: ret        
0x0000000000f42b7c: mov        x19, x0
0x0000000000f42b80: ldrsb      w8, [sp, #0x17]
0x0000000000f42b84: tbz        w8, #0x1f, #0xf42b9c
0x0000000000f42b88: ldr        x0, [sp]
0x0000000000f42b8c: bl         #0x47e93a8
0x0000000000f42b90: b          #0xf42b9c
0x0000000000f42b94: b          #0xf42b98
0x0000000000f42b98: mov        x19, x0
0x0000000000f42b9c: adrp       x1, #0x5c52000
0x0000000000f42ba0: add        x1, x1, #0xe10
0x0000000000f42ba4: add        x0, sp, #0x18
0x0000000000f42ba8: bl         #0x231f78
0x0000000000f42bac: mov        x0, x19
0x0000000000f42bb0: bl         #0x4b97984
