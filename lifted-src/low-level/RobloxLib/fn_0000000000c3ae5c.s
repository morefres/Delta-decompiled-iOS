; instruction-faithful ARM64 fallback for RobloxLib::function_c3ae5c
0x0000000000c3ae5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c3ae60: stp        x20, x19, [sp, #0x10]
0x0000000000c3ae64: stp        x29, x30, [sp, #0x20]
0x0000000000c3ae68: add        x29, sp, #0x20
0x0000000000c3ae6c: mov        x19, x2
0x0000000000c3ae70: mov        x20, x1
0x0000000000c3ae74: mov        x21, x0
0x0000000000c3ae78: sub        x8, x2, x1
0x0000000000c3ae7c: asr        x8, x8, #3
0x0000000000c3ae80: mov        x9, #-0x5555555555555556
0x0000000000c3ae84: movk       x9, #0xaaab
0x0000000000c3ae88: ldr        x10, [x0, #0x18]
0x0000000000c3ae8c: madd       x8, x8, x9, x10
0x0000000000c3ae90: ldr        x1, [x0, #8]
0x0000000000c3ae94: cmp        x8, x1
0x0000000000c3ae98: b.ls       #0xc3aec0
0x0000000000c3ae9c: mov        w9, #4
0x0000000000c3aea0: add        x10, x1, x1, lsl #1
0x0000000000c3aea4: lsr        x10, x10, #1
0x0000000000c3aea8: cmp        x1, #2
0x0000000000c3aeac: csel       x1, x10, x9, hi
0x0000000000c3aeb0: cmp        x1, x8
0x0000000000c3aeb4: b.lo       #0xc3aea0
0x0000000000c3aeb8: mov        x0, x21
0x0000000000c3aebc: bl         #0xc3af24
0x0000000000c3aec0: cmp        x19, x20
0x0000000000c3aec4: b.eq       #0xc3af14
0x0000000000c3aec8: ldr        x9, [x21, #0x18]
0x0000000000c3aecc: mov        w8, #0x18
0x0000000000c3aed0: ldp        x10, x11, [x21, #8]
0x0000000000c3aed4: add        x9, x11, x9
0x0000000000c3aed8: ldr        x11, [x21]
0x0000000000c3aedc: udiv       x12, x9, x10
0x0000000000c3aee0: msub       x9, x12, x10, x9
0x0000000000c3aee4: madd       x9, x9, x8, x11
0x0000000000c3aee8: ldr        q0, [x20]
0x0000000000c3aeec: ldr        x10, [x20, #0x10]
0x0000000000c3aef0: str        x10, [x9, #0x10]
0x0000000000c3aef4: str        q0, [x9]
0x0000000000c3aef8: stp        xzr, xzr, [x20, #8]
0x0000000000c3aefc: str        xzr, [x20], #0x18
0x0000000000c3af00: ldr        x9, [x21, #0x18]
0x0000000000c3af04: add        x9, x9, #1
0x0000000000c3af08: str        x9, [x21, #0x18]
0x0000000000c3af0c: cmp        x20, x19
0x0000000000c3af10: b.ne       #0xc3aed0
0x0000000000c3af14: ldp        x29, x30, [sp, #0x20]
0x0000000000c3af18: ldp        x20, x19, [sp, #0x10]
0x0000000000c3af1c: ldp        x22, x21, [sp], #0x30
0x0000000000c3af20: ret        
