; instruction-faithful ARM64 fallback for RobloxLib::function_f2ad8c
0x0000000000f2ad8c: stp        x28, x27, [sp, #-0x60]!
0x0000000000f2ad90: stp        x26, x25, [sp, #0x10]
0x0000000000f2ad94: stp        x24, x23, [sp, #0x20]
0x0000000000f2ad98: stp        x22, x21, [sp, #0x30]
0x0000000000f2ad9c: stp        x20, x19, [sp, #0x40]
0x0000000000f2ada0: stp        x29, x30, [sp, #0x50]
0x0000000000f2ada4: add        x29, sp, #0x50
0x0000000000f2ada8: sub        sp, sp, #0x210
0x0000000000f2adac: mov        x22, x0
0x0000000000f2adb0: sub        x26, x29, #0x68
0x0000000000f2adb4: adrp       x8, #0x5ba4000
0x0000000000f2adb8: ldr        x8, [x8, #0x338]
0x0000000000f2adbc: ldr        x8, [x8]
0x0000000000f2adc0: stur       x8, [x29, #-0x58]
0x0000000000f2adc4: ldp        x20, x8, [x1]
0x0000000000f2adc8: stur       x8, [x29, #-0x68]
0x0000000000f2adcc: ldur       x8, [x1, #0xf]
0x0000000000f2add0: stur       x8, [x26, #7]
0x0000000000f2add4: ldrb       w24, [x1, #0x17]
0x0000000000f2add8: stp        xzr, xzr, [x1, #8]
0x0000000000f2addc: str        xzr, [x1]
0x0000000000f2ade0: ldr        x0, [x0, #0x18]
0x0000000000f2ade4: cbz        x0, #0xf2b034
0x0000000000f2ade8: mov        x23, x2
0x0000000000f2adec: bl         #0x4b98098
0x0000000000f2adf0: stur       x0, [x29, #-0x70]
0x0000000000f2adf4: cbz        x0, #0xf2b034
0x0000000000f2adf8: mov        x19, x0
0x0000000000f2adfc: ldr        x21, [x22, #0x10]
0x0000000000f2ae00: stur       x21, [x29, #-0x78]
0x0000000000f2ae04: cbz        x21, #0xf2b01c
0x0000000000f2ae08: mov        x8, sp
0x0000000000f2ae0c: ldr        q0, [x22]
0x0000000000f2ae10: str        q0, [sp]
0x0000000000f2ae14: stp        xzr, xzr, [x22]
0x0000000000f2ae18: mov        x25, sp
0x0000000000f2ae1c: adrp       x9, #0x5c8a000
0x0000000000f2ae20: add        x9, x9, #0xf48
0x0000000000f2ae24: str        x9, [sp, #0x10]
0x0000000000f2ae28: ldur       q0, [x22, #0x28]
0x0000000000f2ae2c: stur       q0, [sp, #0x18]
0x0000000000f2ae30: ldr        x9, [x22, #0x38]
0x0000000000f2ae34: str        x9, [sp, #0x28]
0x0000000000f2ae38: stp        xzr, xzr, [x22, #0x28]
0x0000000000f2ae3c: ldr        q0, [x22, #0x40]
0x0000000000f2ae40: str        q0, [sp, #0x30]
0x0000000000f2ae44: ldr        x9, [x22, #0x50]
0x0000000000f2ae48: str        x9, [sp, #0x40]
0x0000000000f2ae4c: stp        xzr, xzr, [x22, #0x38]
0x0000000000f2ae50: stp        xzr, xzr, [x22, #0x48]
0x0000000000f2ae54: ldur       q0, [x22, #0x58]
0x0000000000f2ae58: ldr        x9, [x22, #0x68]
0x0000000000f2ae5c: str        x9, [sp, #0x58]
0x0000000000f2ae60: stur       q0, [sp, #0x48]
0x0000000000f2ae64: stp        xzr, xzr, [x22, #0x58]
0x0000000000f2ae68: ldr        q0, [x22, #0x70]
0x0000000000f2ae6c: ldr        x9, [x22, #0x80]
0x0000000000f2ae70: str        x9, [sp, #0x70]
0x0000000000f2ae74: str        q0, [sp, #0x60]
0x0000000000f2ae78: stp        xzr, xzr, [x22, #0x68]
0x0000000000f2ae7c: stp        xzr, xzr, [x22, #0x78]
0x0000000000f2ae80: ldur       q0, [x22, #0x88]
0x0000000000f2ae84: ldur       q1, [x22, #0x93]
0x0000000000f2ae88: stur       q1, [x8, #0x83]
0x0000000000f2ae8c: stur       q0, [sp, #0x78]
0x0000000000f2ae90: ldur       q0, [x22, #0xa8]
0x0000000000f2ae94: stur       q0, [x8, #0x98]
0x0000000000f2ae98: stp        xzr, xzr, [x22, #0xa8]
0x0000000000f2ae9c: ldur       x9, [x22, #0xc6]
0x0000000000f2aea0: stur       x9, [x8, #0xb6]
0x0000000000f2aea4: ldp        x9, x10, [x22, #0xb8]
0x0000000000f2aea8: str        xzr, [x22, #0xb8]
0x0000000000f2aeac: stp        x9, x10, [sp, #0xa8]
0x0000000000f2aeb0: ldr        q0, [x22, #0xd0]
0x0000000000f2aeb4: ldr        x9, [x22, #0xe0]
0x0000000000f2aeb8: str        q0, [sp, #0xc0]
0x0000000000f2aebc: stp        xzr, xzr, [x22, #0xd0]
0x0000000000f2aec0: ldur       q0, [x22, #0xe8]
0x0000000000f2aec4: ldr        x10, [x22, #0xf8]
0x0000000000f2aec8: str        x9, [sp, #0xd0]
0x0000000000f2aecc: str        x10, [sp, #0xe8]
0x0000000000f2aed0: stur       q0, [x8, #0xd8]
0x0000000000f2aed4: stp        xzr, xzr, [x22, #0xe0]
0x0000000000f2aed8: stp        xzr, xzr, [x22, #0xf0]
0x0000000000f2aedc: ldp        q0, q1, [x22, #0x100]
0x0000000000f2aee0: stp        xzr, xzr, [x22, #0x100]
0x0000000000f2aee4: stp        q0, q1, [sp, #0xf0]
0x0000000000f2aee8: stp        xzr, xzr, [x22, #0x110]
0x0000000000f2aeec: ldp        x8, x9, [x22, #0x120]
0x0000000000f2aef0: str        xzr, [x22, #0x120]
0x0000000000f2aef4: stp        x8, x9, [sp, #0x110]
0x0000000000f2aef8: strb       wzr, [sp, #0x120]
0x0000000000f2aefc: strb       wzr, [sp, #0x178]
0x0000000000f2af00: ldrb       w8, [x22, #0x188]
0x0000000000f2af04: cmp        w8, #1
0x0000000000f2af08: b.ne       #0xf2af68
0x0000000000f2af0c: ldr        x8, [x22, #0x130]
0x0000000000f2af10: add        x9, x22, #0x138
0x0000000000f2af14: ldr        q0, [x9]
0x0000000000f2af18: add        x9, x25, #0x128
0x0000000000f2af1c: str        q0, [x9]
0x0000000000f2af20: ldr        x9, [x22, #0x148]
0x0000000000f2af24: str        x8, [sp, #0x120]
0x0000000000f2af28: str        x9, [sp, #0x138]
0x0000000000f2af2c: stp        xzr, xzr, [x22, #0x138]
0x0000000000f2af30: ldr        q0, [x22, #0x150]
0x0000000000f2af34: str        q0, [sp, #0x140]
0x0000000000f2af38: stp        xzr, xzr, [x22, #0x148]
0x0000000000f2af3c: ldp        x8, x9, [x22, #0x160]
0x0000000000f2af40: stp        xzr, xzr, [x22, #0x158]
0x0000000000f2af44: stp        x8, x9, [sp, #0x150]
0x0000000000f2af48: ldr        q0, [x22, #0x170]
0x0000000000f2af4c: ldr        x8, [x22, #0x180]
0x0000000000f2af50: str        x8, [sp, #0x170]
0x0000000000f2af54: str        q0, [sp, #0x160]
0x0000000000f2af58: stp        xzr, xzr, [x22, #0x170]
0x0000000000f2af5c: str        xzr, [x22, #0x180]
0x0000000000f2af60: mov        w8, #1
0x0000000000f2af64: strb       w8, [sp, #0x178]
0x0000000000f2af68: ldr        x8, [x22, #0x190]
0x0000000000f2af6c: stp        x8, x20, [sp, #0x180]
0x0000000000f2af70: add        x8, x25, #0x190
0x0000000000f2af74: ldur       x9, [x26, #7]
0x0000000000f2af78: stur       x9, [x8, #7]
0x0000000000f2af7c: ldur       x8, [x29, #-0x68]
0x0000000000f2af80: str        x8, [sp, #0x190]
0x0000000000f2af84: strb       w24, [sp, #0x19f]
0x0000000000f2af88: stur       xzr, [x29, #-0x68]
0x0000000000f2af8c: stur       xzr, [x26, #7]
0x0000000000f2af90: add        x8, x22, #0x198
0x0000000000f2af94: ldr        q0, [x8]
0x0000000000f2af98: str        q0, [sp, #0x1a0]
0x0000000000f2af9c: strb       w23, [sp, #0x1b0]
0x0000000000f2afa0: add        x8, x25, #0x1b8
0x0000000000f2afa4: add        x9, x22, #0x1a8
0x0000000000f2afa8: ldr        q0, [x9]
0x0000000000f2afac: str        q0, [x8]
0x0000000000f2afb0: stur       xzr, [x29, #-0x80]
0x0000000000f2afb4: adrp       x4, #0x5c8d000
0x0000000000f2afb8: add        x4, x4, #0xb68
0x0000000000f2afbc: adrp       x5, #0xf2b000
0x0000000000f2afc0: add        x5, x5, #0x6ec
0x0000000000f2afc4: sub        x0, x29, #0x98
0x0000000000f2afc8: mov        x3, sp
0x0000000000f2afcc: mov        w1, #0x1c8
0x0000000000f2afd0: mov        w2, #8
0x0000000000f2afd4: bl         #0x190f4
0x0000000000f2afd8: sub        x1, x29, #0x98
0x0000000000f2afdc: mov        x0, x21
0x0000000000f2afe0: mov        w2, #1
0x0000000000f2afe4: bl         #0x3e776ec
0x0000000000f2afe8: sub        x0, x29, #0x98
0x0000000000f2afec: bl         #0x18c70
0x0000000000f2aff0: ldrsb      w8, [sp, #0x19f]
0x0000000000f2aff4: tbz        w8, #0x1f, #0xf2b000
0x0000000000f2aff8: ldr        x0, [sp, #0x188]
0x0000000000f2affc: bl         #0x47e93a8
0x0000000000f2b000: add        x0, x25, #0x10
0x0000000000f2b004: bl         #0xef80ac
0x0000000000f2b008: ldr        x0, [sp, #8]
0x0000000000f2b00c: cbz        x0, #0xf2b014
0x0000000000f2b010: bl         #0x4b9808c
0x0000000000f2b014: mov        x20, #0
0x0000000000f2b018: mov        w24, #0
0x0000000000f2b01c: add        x8, x19, #8
0x0000000000f2b020: ldaxr      x9, [x8]
0x0000000000f2b024: sub        x10, x9, #1
0x0000000000f2b028: stlxr      w11, x10, [x8]
0x0000000000f2b02c: cbnz       w11, #0xf2b020
0x0000000000f2b030: cbz        x9, #0xf2b078
0x0000000000f2b034: tbz        w24, #7, #0xf2b040
0x0000000000f2b038: mov        x0, x20
0x0000000000f2b03c: bl         #0x47e93a8
0x0000000000f2b040: ldur       x8, [x29, #-0x58]
0x0000000000f2b044: adrp       x9, #0x5ba4000
0x0000000000f2b048: ldr        x9, [x9, #0x338]
0x0000000000f2b04c: ldr        x9, [x9]
0x0000000000f2b050: cmp        x9, x8
0x0000000000f2b054: b.ne       #0xf2b098
0x0000000000f2b058: add        sp, sp, #0x210
0x0000000000f2b05c: ldp        x29, x30, [sp, #0x50]
0x0000000000f2b060: ldp        x20, x19, [sp, #0x40]
0x0000000000f2b064: ldp        x22, x21, [sp, #0x30]
0x0000000000f2b068: ldp        x24, x23, [sp, #0x20]
0x0000000000f2b06c: ldp        x26, x25, [sp, #0x10]
0x0000000000f2b070: ldp        x28, x27, [sp], #0x60
0x0000000000f2b074: ret        
0x0000000000f2b078: ldr        x8, [x19]
0x0000000000f2b07c: ldr        x8, [x8, #0x10]
0x0000000000f2b080: mov        x0, x19
0x0000000000f2b084: blr        x8
0x0000000000f2b088: mov        x0, x19
0x0000000000f2b08c: bl         #0x4b9808c
0x0000000000f2b090: tbz        w24, #7, #0xf2b040
0x0000000000f2b094: b          #0xf2b038
0x0000000000f2b098: bl         #0x4b98620
0x0000000000f2b09c: mov        x19, x0
0x0000000000f2b0a0: sub        x0, x29, #0x98
0x0000000000f2b0a4: bl         #0x18c70
0x0000000000f2b0a8: b          #0xf2b0b0
0x0000000000f2b0ac: mov        x19, x0
0x0000000000f2b0b0: mov        x0, sp
0x0000000000f2b0b4: bl         #0xf2b35c
0x0000000000f2b0b8: sub        x0, x29, #0x78
0x0000000000f2b0bc: bl         #0x1df28
0x0000000000f2b0c0: mov        x0, x19
0x0000000000f2b0c4: bl         #0x4b97984
