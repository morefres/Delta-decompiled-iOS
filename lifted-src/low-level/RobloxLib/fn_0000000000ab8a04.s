; instruction-faithful ARM64 fallback for RobloxLib::function_ab8a04
0x0000000000ab8a04: sub        sp, sp, #0x80
0x0000000000ab8a08: stp        d13, d12, [sp, #0x10]
0x0000000000ab8a0c: stp        d11, d10, [sp, #0x20]
0x0000000000ab8a10: stp        d9, d8, [sp, #0x30]
0x0000000000ab8a14: stp        x24, x23, [sp, #0x40]
0x0000000000ab8a18: stp        x22, x21, [sp, #0x50]
0x0000000000ab8a1c: stp        x20, x19, [sp, #0x60]
0x0000000000ab8a20: stp        x29, x30, [sp, #0x70]
0x0000000000ab8a24: add        x29, sp, #0x70
0x0000000000ab8a28: ldp        x9, x8, [x1]
0x0000000000ab8a2c: sub        x8, x8, x9
0x0000000000ab8a30: asr        x8, x8, #4
0x0000000000ab8a34: mov        x9, #-0x5555555555555556
0x0000000000ab8a38: movk       x9, #0xaaab
0x0000000000ab8a3c: mul        x8, x8, x9
0x0000000000ab8a40: adrp       x9, #0x618e000
0x0000000000ab8a44: add        x9, x9, #0x208
0x0000000000ab8a48: ldrsw      x9, [x9]
0x0000000000ab8a4c: cmp        x8, x9
0x0000000000ab8a50: b.hi       #0xab8bb4
0x0000000000ab8a54: mov        x20, x1
0x0000000000ab8a58: ldp        x10, x9, [x1, #0x18]
0x0000000000ab8a5c: sub        x9, x9, x10
0x0000000000ab8a60: cmp        x9, x8
0x0000000000ab8a64: b.ne       #0xab8bc8
0x0000000000ab8a68: mov        x19, x0
0x0000000000ab8a6c: strb       w8, [sp, #8]
0x0000000000ab8a70: add        x1, sp, #8
0x0000000000ab8a74: mov        w2, #1
0x0000000000ab8a78: bl         #0x44fd770
0x0000000000ab8a7c: ldp        x21, x22, [x20]
0x0000000000ab8a80: cmp        x21, x22
0x0000000000ab8a84: b.eq       #0xab8b68
0x0000000000ab8a88: adrp       x23, #0x618e000
0x0000000000ab8a8c: add        x23, x23, #0x1f0
0x0000000000ab8a90: mov        w8, #0x437f0000
0x0000000000ab8a94: fmov       s8, w8
0x0000000000ab8a98: fmov       s9, #1.00000000
0x0000000000ab8a9c: ldr        s0, [x23]
0x0000000000ab8aa0: scvtf      s10, s0
0x0000000000ab8aa4: fneg       s11, s10
0x0000000000ab8aa8: fadd       s0, s10, s10
0x0000000000ab8aac: fdiv       s0, s0, s8
0x0000000000ab8ab0: fdiv       s12, s9, s0
0x0000000000ab8ab4: ldr        s0, [x21, #0x24]
0x0000000000ab8ab8: fcmp       s0, s11
0x0000000000ab8abc: fcsel      s0, s11, s0, mi
0x0000000000ab8ac0: fcmp       s0, s10
0x0000000000ab8ac4: fcsel      s0, s10, s0, gt
0x0000000000ab8ac8: fadd       s0, s0, s10
0x0000000000ab8acc: fmul       s0, s12, s0
0x0000000000ab8ad0: fcvtas     w8, s0
0x0000000000ab8ad4: strb       w8, [sp, #8]
0x0000000000ab8ad8: add        x1, sp, #8
0x0000000000ab8adc: mov        x0, x19
0x0000000000ab8ae0: mov        w2, #1
0x0000000000ab8ae4: bl         #0x44fd770
0x0000000000ab8ae8: ldr        s0, [x21, #0x28]
0x0000000000ab8aec: fcmp       s0, s11
0x0000000000ab8af0: fcsel      s0, s11, s0, mi
0x0000000000ab8af4: fcmp       s0, s10
0x0000000000ab8af8: fcsel      s0, s10, s0, gt
0x0000000000ab8afc: fadd       s0, s0, s10
0x0000000000ab8b00: fmul       s0, s12, s0
0x0000000000ab8b04: fcvtas     w8, s0
0x0000000000ab8b08: strb       w8, [sp, #8]
0x0000000000ab8b0c: add        x1, sp, #8
0x0000000000ab8b10: mov        x0, x19
0x0000000000ab8b14: mov        w2, #1
0x0000000000ab8b18: bl         #0x44fd770
0x0000000000ab8b1c: ldr        s0, [x21, #0x2c]
0x0000000000ab8b20: fcmp       s0, s11
0x0000000000ab8b24: fcsel      s0, s11, s0, mi
0x0000000000ab8b28: fcmp       s0, s10
0x0000000000ab8b2c: fcsel      s0, s10, s0, gt
0x0000000000ab8b30: fadd       s0, s0, s10
0x0000000000ab8b34: fmul       s0, s12, s0
0x0000000000ab8b38: fcvtas     w8, s0
0x0000000000ab8b3c: strb       w8, [sp, #8]
0x0000000000ab8b40: add        x1, sp, #8
0x0000000000ab8b44: mov        x0, x19
0x0000000000ab8b48: mov        w2, #1
0x0000000000ab8b4c: bl         #0x44fd770
0x0000000000ab8b50: mov        x0, x19
0x0000000000ab8b54: mov        x1, x21
0x0000000000ab8b58: bl         #0x891060
0x0000000000ab8b5c: add        x21, x21, #0x30
0x0000000000ab8b60: cmp        x21, x22
0x0000000000ab8b64: b.ne       #0xab8a9c
0x0000000000ab8b68: ldp        x21, x20, [x20, #0x18]
0x0000000000ab8b6c: cmp        x21, x20
0x0000000000ab8b70: b.eq       #0xab8b90
0x0000000000ab8b74: ldrb       w8, [x21], #1
0x0000000000ab8b78: strb       w8, [sp, #8]
0x0000000000ab8b7c: add        x1, sp, #8
0x0000000000ab8b80: mov        x0, x19
0x0000000000ab8b84: mov        w2, #1
0x0000000000ab8b88: bl         #0x44fd770
0x0000000000ab8b8c: b          #0xab8b6c
0x0000000000ab8b90: ldp        x29, x30, [sp, #0x70]
0x0000000000ab8b94: ldp        x20, x19, [sp, #0x60]
0x0000000000ab8b98: ldp        x22, x21, [sp, #0x50]
0x0000000000ab8b9c: ldp        x24, x23, [sp, #0x40]
0x0000000000ab8ba0: ldp        d9, d8, [sp, #0x30]
0x0000000000ab8ba4: ldp        d11, d10, [sp, #0x20]
0x0000000000ab8ba8: ldp        d13, d12, [sp, #0x10]
0x0000000000ab8bac: add        sp, sp, #0x80
0x0000000000ab8bb0: ret        
0x0000000000ab8bb4: str        w9, [sp, #8]
0x0000000000ab8bb8: adrp       x0, #0x52a3000
0x0000000000ab8bbc: add        x0, x0, #0x158
0x0000000000ab8bc0: add        x1, sp, #8
0x0000000000ab8bc4: bl         #0xab8be0
0x0000000000ab8bc8: stp        x8, x9, [sp]
0x0000000000ab8bcc: adrp       x0, #0x52a3000
0x0000000000ab8bd0: add        x0, x0, #0x1a4
0x0000000000ab8bd4: add        x1, sp, #8
0x0000000000ab8bd8: mov        x2, sp
0x0000000000ab8bdc: bl         #0xab8ca0
