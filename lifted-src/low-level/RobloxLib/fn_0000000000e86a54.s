; instruction-faithful ARM64 fallback for RobloxLib::function_e86a54
0x0000000000e86a54: stp        x26, x25, [sp, #-0x50]!
0x0000000000e86a58: stp        x24, x23, [sp, #0x10]
0x0000000000e86a5c: stp        x22, x21, [sp, #0x20]
0x0000000000e86a60: stp        x20, x19, [sp, #0x30]
0x0000000000e86a64: stp        x29, x30, [sp, #0x40]
0x0000000000e86a68: add        x29, sp, #0x40
0x0000000000e86a6c: ldr        d0, [x1, #8]
0x0000000000e86a70: str        d0, [x0, #8]
0x0000000000e86a74: ldr        w8, [x0, #0x10]
0x0000000000e86a78: cbz        w8, #0xe86b24
0x0000000000e86a7c: mov        x19, x1
0x0000000000e86a80: mov        x20, x0
0x0000000000e86a84: mov        x23, #0
0x0000000000e86a88: mov        w22, #0x58
0x0000000000e86a8c: mov        x24, #-0x3333333333333334
0x0000000000e86a90: movk       x24, #0xcccd
0x0000000000e86a94: ldr        x8, [x20]
0x0000000000e86a98: add        x8, x8, x22
0x0000000000e86a9c: ldr        x9, [x19]
0x0000000000e86aa0: add        x9, x9, x22
0x0000000000e86aa4: ldur       q0, [x9, #-0x58]
0x0000000000e86aa8: stur       q0, [x8, #-0x58]
0x0000000000e86aac: ldr        x25, [x20]
0x0000000000e86ab0: add        x21, x25, x22
0x0000000000e86ab4: ldur       x8, [x21, #-0x58]
0x0000000000e86ab8: ldur       w9, [x21, #-0x50]
0x0000000000e86abc: cmp        x8, #0
0x0000000000e86ac0: ccmn       w9, #3, #0, eq
0x0000000000e86ac4: b.hi       #0xe86b10
0x0000000000e86ac8: sub        x0, x21, #0x48
0x0000000000e86acc: ldr        x8, [x19]
0x0000000000e86ad0: add        x26, x8, x22
0x0000000000e86ad4: sub        x1, x26, #0x48
0x0000000000e86ad8: bl         #0x44fb8c8
0x0000000000e86adc: stp        xzr, xzr, [x21, #-0x18]!
0x0000000000e86ae0: str        xzr, [x21, #0x10]
0x0000000000e86ae4: ldp        x1, x2, [x26, #-0x18]
0x0000000000e86ae8: sub        x8, x2, x1
0x0000000000e86aec: asr        x8, x8, #3
0x0000000000e86af0: mul        x3, x8, x24
0x0000000000e86af4: mov        x0, x21
0x0000000000e86af8: bl         #0xe86b54
0x0000000000e86afc: add        x8, x25, x22
0x0000000000e86b00: ldr        x9, [x26]
0x0000000000e86b04: ldr        w10, [x26, #8]
0x0000000000e86b08: str        w10, [x8, #8]
0x0000000000e86b0c: str        x9, [x8]
0x0000000000e86b10: add        x23, x23, #1
0x0000000000e86b14: ldr        w8, [x20, #0x10]
0x0000000000e86b18: add        x22, x22, #0x68
0x0000000000e86b1c: cmp        x23, x8
0x0000000000e86b20: b.lo       #0xe86a94
0x0000000000e86b24: ldp        x29, x30, [sp, #0x40]
0x0000000000e86b28: ldp        x20, x19, [sp, #0x30]
0x0000000000e86b2c: ldp        x22, x21, [sp, #0x20]
0x0000000000e86b30: ldp        x24, x23, [sp, #0x10]
0x0000000000e86b34: ldp        x26, x25, [sp], #0x50
0x0000000000e86b38: ret        
0x0000000000e86b3c: mov        x19, x0
0x0000000000e86b40: add        x8, x25, x22
0x0000000000e86b44: sub        x0, x8, #0x48
0x0000000000e86b48: bl         #0x44fb9c0
0x0000000000e86b4c: mov        x0, x19
0x0000000000e86b50: bl         #0x4b97984
