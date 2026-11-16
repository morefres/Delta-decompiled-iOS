; instruction-faithful ARM64 fallback for RobloxLib::function_e0adf8
0x0000000000e0adf8: sub        sp, sp, #0x160
0x0000000000e0adfc: stp        x24, x23, [sp, #0x120]
0x0000000000e0ae00: stp        x22, x21, [sp, #0x130]
0x0000000000e0ae04: stp        x20, x19, [sp, #0x140]
0x0000000000e0ae08: stp        x29, x30, [sp, #0x150]
0x0000000000e0ae0c: add        x29, sp, #0x150
0x0000000000e0ae10: mov        x22, x3
0x0000000000e0ae14: mov        x20, x2
0x0000000000e0ae18: mov        x21, x1
0x0000000000e0ae1c: mov        x19, x0
0x0000000000e0ae20: adrp       x8, #0x5ba4000
0x0000000000e0ae24: ldr        x8, [x8, #0x338]
0x0000000000e0ae28: ldr        x8, [x8]
0x0000000000e0ae2c: stur       x8, [x29, #-0x38]
0x0000000000e0ae30: adrp       x8, #0x62ac000
0x0000000000e0ae34: add        x8, x8, #0x688
0x0000000000e0ae38: ldarb      w9, [x8]
0x0000000000e0ae3c: adrp       x8, #0x62ac000
0x0000000000e0ae40: tbz        w9, #0, #0xe0afac
0x0000000000e0ae44: ldr        x1, [x8, #0x680]
0x0000000000e0ae48: movi       v0.16b, #0
0x0000000000e0ae4c: stp        q0, q0, [sp]
0x0000000000e0ae50: mov        x8, #-1
0x0000000000e0ae54: stp        xzr, x8, [sp, #0x20]
0x0000000000e0ae58: stp        q0, q0, [sp, #0x30]
0x0000000000e0ae5c: str        q0, [sp, #0x50]
0x0000000000e0ae60: str        wzr, [sp, #0x60]
0x0000000000e0ae64: stp        xzr, xzr, [sp, #0x68]
0x0000000000e0ae68: mov        x0, sp
0x0000000000e0ae6c: mov        x2, #-1
0x0000000000e0ae70: mov        x3, #0
0x0000000000e0ae74: mov        w4, #0
0x0000000000e0ae78: bl         #0x477d320
0x0000000000e0ae7c: ldrb       w8, [x19, #0x18]
0x0000000000e0ae80: tbz        w8, #0, #0xe0af4c
0x0000000000e0ae84: ldr        s0, [x21, #8]
0x0000000000e0ae88: ldr        s1, [x19, #8]
0x0000000000e0ae8c: fsub       s0, s0, s1
0x0000000000e0ae90: ldr        d1, [x21]
0x0000000000e0ae94: ldr        d2, [x19]
0x0000000000e0ae98: fsub       v1.2s, v1.2s, v2.2s
0x0000000000e0ae9c: fmul       v1.2s, v1.2s, v1.2s
0x0000000000e0aea0: faddp      s1, v1.2s
0x0000000000e0aea4: fmul       s0, s0, s0
0x0000000000e0aea8: fadd       s0, s1, s0
0x0000000000e0aeac: fabs       s0, s0
0x0000000000e0aeb0: adrp       x8, #0x4c17000
0x0000000000e0aeb4: ldr        s1, [x8, #0x50]
0x0000000000e0aeb8: fcmp       s0, s1
0x0000000000e0aebc: b.hi       #0xe0aefc
0x0000000000e0aec0: ldr        s0, [x20, #8]
0x0000000000e0aec4: ldr        s1, [x19, #0x14]
0x0000000000e0aec8: fsub       s0, s0, s1
0x0000000000e0aecc: ldr        d1, [x20]
0x0000000000e0aed0: ldur       d2, [x19, #0xc]
0x0000000000e0aed4: fsub       v1.2s, v1.2s, v2.2s
0x0000000000e0aed8: fmul       v1.2s, v1.2s, v1.2s
0x0000000000e0aedc: faddp      s1, v1.2s
0x0000000000e0aee0: fmul       s0, s0, s0
0x0000000000e0aee4: fadd       s0, s1, s0
0x0000000000e0aee8: fabs       s0, s0
0x0000000000e0aeec: adrp       x8, #0x4c17000
0x0000000000e0aef0: ldr        s1, [x8, #0x54]
0x0000000000e0aef4: fcmp       s0, s1
0x0000000000e0aef8: b.ls       #0xe0af74
0x0000000000e0aefc: str        xzr, [sp, #0x78]
0x0000000000e0af00: add        x23, sp, #0x78
0x0000000000e0af04: add        x1, sp, #0x78
0x0000000000e0af08: mov        x0, x22
0x0000000000e0af0c: bl         #0x40b2a18
0x0000000000e0af10: ldrsw      x8, [sp, #0x7c]
0x0000000000e0af14: adrp       x9, #0x5c80000
0x0000000000e0af18: add        x9, x9, #0xac8
0x0000000000e0af1c: ldr        x8, [x9, x8, lsl #3]
0x0000000000e0af20: add        x0, x23, #8
0x0000000000e0af24: blr        x8
0x0000000000e0af28: ldr        x8, [x21]
0x0000000000e0af2c: ldr        w9, [x21, #8]
0x0000000000e0af30: str        w9, [x19, #8]
0x0000000000e0af34: str        x8, [x19]
0x0000000000e0af38: ldr        x8, [x20]
0x0000000000e0af3c: ldr        w9, [x20, #8]
0x0000000000e0af40: str        w9, [x19, #0x14]
0x0000000000e0af44: stur       x8, [x19, #0xc]
0x0000000000e0af48: b          #0xe0af74
0x0000000000e0af4c: ldr        x8, [x21]
0x0000000000e0af50: ldr        w9, [x21, #8]
0x0000000000e0af54: str        w9, [x19, #8]
0x0000000000e0af58: str        x8, [x19]
0x0000000000e0af5c: ldr        x8, [x20]
0x0000000000e0af60: ldr        w9, [x20, #8]
0x0000000000e0af64: str        w9, [x19, #0x14]
0x0000000000e0af68: stur       x8, [x19, #0xc]
0x0000000000e0af6c: mov        w8, #1
0x0000000000e0af70: strb       w8, [x19, #0x18]
0x0000000000e0af74: mov        x0, sp
0x0000000000e0af78: bl         #0x2649c4
0x0000000000e0af7c: ldur       x8, [x29, #-0x38]
0x0000000000e0af80: adrp       x9, #0x5ba4000
0x0000000000e0af84: ldr        x9, [x9, #0x338]
0x0000000000e0af88: ldr        x9, [x9]
0x0000000000e0af8c: cmp        x9, x8
0x0000000000e0af90: b.ne       #0xe0b028
0x0000000000e0af94: ldp        x29, x30, [sp, #0x150]
0x0000000000e0af98: ldp        x20, x19, [sp, #0x140]
0x0000000000e0af9c: ldp        x22, x21, [sp, #0x130]
0x0000000000e0afa0: ldp        x24, x23, [sp, #0x120]
0x0000000000e0afa4: add        sp, sp, #0x160
0x0000000000e0afa8: ret        
0x0000000000e0afac: adrp       x0, #0x62ac000
0x0000000000e0afb0: add        x0, x0, #0x688
0x0000000000e0afb4: bl         #0x428c
0x0000000000e0afb8: adrp       x8, #0x62ac000
0x0000000000e0afbc: cbz        w0, #0xe0ae44
0x0000000000e0afc0: adrp       x8, #0x5230000
0x0000000000e0afc4: add        x8, x8, #0x715
0x0000000000e0afc8: add        x8, x8, #0x7c, lsl #12
0x0000000000e0afcc: add        x8, x8, #0xaae
0x0000000000e0afd0: str        x8, [sp]
0x0000000000e0afd4: ldr        x8, [sp]
0x0000000000e0afd8: adrp       x9, #0x52cc000
0x0000000000e0afdc: add        x9, x9, #0xe2e
0x0000000000e0afe0: add        x9, x9, #0xd9, lsl #12
0x0000000000e0afe4: add        x9, x9, #0xe32
0x0000000000e0afe8: str        x9, [sp]
0x0000000000e0afec: ldr        x9, [sp]
0x0000000000e0aff0: sub        x8, x8, #0x7c, lsl #12
0x0000000000e0aff4: sub        x0, x8, #0xaae
0x0000000000e0aff8: sub        x8, x9, #0xd9, lsl #12
0x0000000000e0affc: sub        x1, x8, #0xe32
0x0000000000e0b000: mov        w2, #-1
0x0000000000e0b004: mov        w3, #0xff
0x0000000000e0b008: bl         #0x477d018
0x0000000000e0b00c: adrp       x23, #0x62ac000
0x0000000000e0b010: str        x0, [x23, #0x680]
0x0000000000e0b014: adrp       x0, #0x62ac000
0x0000000000e0b018: add        x0, x0, #0x688
0x0000000000e0b01c: bl         #0x43e8
0x0000000000e0b020: mov        x8, x23
0x0000000000e0b024: b          #0xe0ae44
0x0000000000e0b028: bl         #0x4b98620
0x0000000000e0b02c: mov        x19, x0
0x0000000000e0b030: adrp       x0, #0x62ac000
0x0000000000e0b034: add        x0, x0, #0x688
0x0000000000e0b038: bl         #0x4450
0x0000000000e0b03c: b          #0xe0b080
0x0000000000e0b040: b          #0xe0b06c
0x0000000000e0b044: mov        x19, x0
0x0000000000e0b048: ldrsw      x8, [sp, #0x7c]
0x0000000000e0b04c: adrp       x9, #0x5c80000
0x0000000000e0b050: add        x9, x9, #0xac8
0x0000000000e0b054: ldr        x8, [x9, x8, lsl #3]
0x0000000000e0b058: add        x0, x23, #8
0x0000000000e0b05c: blr        x8
0x0000000000e0b060: mov        x0, sp
0x0000000000e0b064: bl         #0x2649c4
0x0000000000e0b068: b          #0xe0b080
0x0000000000e0b06c: mov        x19, x0
0x0000000000e0b070: cbz        w1, #0xe0b080
0x0000000000e0b074: mov        x0, x19
0x0000000000e0b078: bl         #0x18bd8
0x0000000000e0b07c: mov        x19, x0
0x0000000000e0b080: mov        x0, x19
0x0000000000e0b084: bl         #0x4b97984
