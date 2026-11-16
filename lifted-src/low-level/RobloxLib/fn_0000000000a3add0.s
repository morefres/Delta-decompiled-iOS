; instruction-faithful ARM64 fallback for RobloxLib::function_a3add0
0x0000000000a3add0: sub        sp, sp, #0x60
0x0000000000a3add4: stp        x22, x21, [sp, #0x30]
0x0000000000a3add8: stp        x20, x19, [sp, #0x40]
0x0000000000a3addc: stp        x29, x30, [sp, #0x50]
0x0000000000a3ade0: add        x29, sp, #0x50
0x0000000000a3ade4: mov        x22, x2
0x0000000000a3ade8: mov        x19, x1
0x0000000000a3adec: mov        x20, x0
0x0000000000a3adf0: stur       w2, [x29, #-0x24]
0x0000000000a3adf4: ldr        x0, [x0, #0x1a0]
0x0000000000a3adf8: ldr        x8, [x0]
0x0000000000a3adfc: ldr        x8, [x8, #0x2b0]
0x0000000000a3ae00: blr        x8
0x0000000000a3ae04: cbz        x0, #0xa3ae64
0x0000000000a3ae08: mov        x21, x0
0x0000000000a3ae0c: mov        x1, x19
0x0000000000a3ae10: mov        x2, x22
0x0000000000a3ae14: bl         #0x28ff5d8
0x0000000000a3ae18: adrp       x8, #0x6103000
0x0000000000a3ae1c: ldrb       w8, [x8, #0xec0]
0x0000000000a3ae20: cmp        w8, #1
0x0000000000a3ae24: b.ne       #0xa3ae64
0x0000000000a3ae28: ldr        x8, [x19]
0x0000000000a3ae2c: add        x0, x8, #0x58
0x0000000000a3ae30: bl         #0x4153300
0x0000000000a3ae34: stp        x0, x1, [sp]
0x0000000000a3ae38: add        x8, sp, #0x10
0x0000000000a3ae3c: mov        x0, sp
0x0000000000a3ae40: bl         #0x41a1b28
0x0000000000a3ae44: add        x0, x21, #0x2a8
0x0000000000a3ae48: add        x1, sp, #0x10
0x0000000000a3ae4c: sub        x2, x29, #0x24
0x0000000000a3ae50: bl         #0x834d4c
0x0000000000a3ae54: ldrsb      w8, [sp, #0x27]
0x0000000000a3ae58: tbz        w8, #0x1f, #0xa3ae64
0x0000000000a3ae5c: ldr        x0, [sp, #0x10]
0x0000000000a3ae60: bl         #0x47e93a8
0x0000000000a3ae64: ldr        x20, [x20, #0x1a0]
0x0000000000a3ae68: ldr        x21, [x20, #0x18]
0x0000000000a3ae6c: bl         #0x82f6a4
0x0000000000a3ae70: ldrh       w8, [x21, #0x1b8]
0x0000000000a3ae74: ldrh       w9, [x0, #0x1b8]
0x0000000000a3ae78: sub        w8, w8, w9
0x0000000000a3ae7c: ldrh       w9, [x0, #0x1ba]
0x0000000000a3ae80: cmp        w8, w9
0x0000000000a3ae84: csel       x0, xzr, x20, hi
0x0000000000a3ae88: bl         #0x8845cc
0x0000000000a3ae8c: ldur       w2, [x29, #-0x24]
0x0000000000a3ae90: mov        x1, x19
0x0000000000a3ae94: mov        w3, #1
0x0000000000a3ae98: bl         #0xa27998
0x0000000000a3ae9c: ldp        x29, x30, [sp, #0x50]
0x0000000000a3aea0: ldp        x20, x19, [sp, #0x40]
0x0000000000a3aea4: ldp        x22, x21, [sp, #0x30]
0x0000000000a3aea8: add        sp, sp, #0x60
0x0000000000a3aeac: ret        
0x0000000000a3aeb0: mov        x19, x0
0x0000000000a3aeb4: ldrsb      w8, [sp, #0x27]
0x0000000000a3aeb8: tbz        w8, #0x1f, #0xa3aec4
0x0000000000a3aebc: ldr        x0, [sp, #0x10]
0x0000000000a3aec0: bl         #0x47e93a8
0x0000000000a3aec4: mov        x0, x19
0x0000000000a3aec8: bl         #0x4b97984
