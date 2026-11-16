; instruction-faithful ARM64 fallback for RobloxLib::function_9fee14
0x00000000009fee14: stp        x26, x25, [sp, #-0x50]!
0x00000000009fee18: stp        x24, x23, [sp, #0x10]
0x00000000009fee1c: stp        x22, x21, [sp, #0x20]
0x00000000009fee20: stp        x20, x19, [sp, #0x30]
0x00000000009fee24: stp        x29, x30, [sp, #0x40]
0x00000000009fee28: add        x29, sp, #0x40
0x00000000009fee2c: mov        x19, x5
0x00000000009fee30: mov        x21, x4
0x00000000009fee34: mov        x23, x3
0x00000000009fee38: mov        x24, x2
0x00000000009fee3c: mov        x25, x1
0x00000000009fee40: mov        x20, x0
0x00000000009fee44: mov        w0, #0x58
0x00000000009fee48: bl         #0x47e9370
0x00000000009fee4c: mov        x22, x0
0x00000000009fee50: mov        x1, x20
0x00000000009fee54: bl         #0x8cd594
0x00000000009fee58: adrp       x8, #0x5c76000
0x00000000009fee5c: add        x8, x8, #0xa28
0x00000000009fee60: add        x8, x8, #0x10
0x00000000009fee64: str        x8, [x22]
0x00000000009fee68: str        x25, [x22, #0x40]
0x00000000009fee6c: stp        w24, w23, [x22, #0x48]
0x00000000009fee70: stp        w21, w19, [x22, #0x50]
0x00000000009fee74: mov        w8, #0x3af0
0x00000000009fee78: add        x0, x20, x8
0x00000000009fee7c: mov        x1, x22
0x00000000009fee80: ldp        x29, x30, [sp, #0x40]
0x00000000009fee84: ldp        x20, x19, [sp, #0x30]
0x00000000009fee88: ldp        x22, x21, [sp, #0x20]
0x00000000009fee8c: ldp        x24, x23, [sp, #0x10]
0x00000000009fee90: ldp        x26, x25, [sp], #0x50
0x00000000009fee94: b          #0x8cda74
0x00000000009fee98: mov        x19, x0
0x00000000009fee9c: mov        x0, x22
0x00000000009feea0: bl         #0x47e93a8
0x00000000009feea4: mov        x0, x19
0x00000000009feea8: bl         #0x4b97984
