; instruction-faithful ARM64 fallback for RobloxLib::function_143adc4
0x000000000143adc4: sub        sp, sp, #0xc0
0x000000000143adc8: stp        d9, d8, [sp, #0x80]
0x000000000143adcc: stp        x22, x21, [sp, #0x90]
0x000000000143add0: stp        x20, x19, [sp, #0xa0]
0x000000000143add4: stp        x29, x30, [sp, #0xb0]
0x000000000143add8: add        x29, sp, #0xb0
0x000000000143addc: mov        x19, x1
0x000000000143ade0: adrp       x8, #0x5ba4000
0x000000000143ade4: ldr        x8, [x8, #0x338]
0x000000000143ade8: ldr        x8, [x8]
0x000000000143adec: stur       x8, [x29, #-0x38]
0x000000000143adf0: ldr        x1, [x1, #0x10]
0x000000000143adf4: cbz        x1, #0x143aff4
0x000000000143adf8: mov        x21, x0
0x000000000143adfc: ldr        x0, [x19, #8]
0x000000000143ae00: cbz        x0, #0x143aff4
0x000000000143ae04: mov        x20, x2
0x000000000143ae08: ldr        x10, [x2, #0x10]
0x000000000143ae0c: cbz        x10, #0x143aff4
0x000000000143ae10: ldr        x9, [x21, #0x10]
0x000000000143ae14: cmp        x9, #1
0x000000000143ae18: b.ne       #0x143ae84
0x000000000143ae1c: ldr        x4, [x21]
0x000000000143ae20: ldr        x9, [x20]
0x000000000143ae24: ldr        s0, [x3]
0x000000000143ae28: cmp        x0, #1
0x000000000143ae2c: b.ne       #0x143aef8
0x000000000143ae30: ldr        x8, [x20, #8]
0x000000000143ae34: cbz        x8, #0x143afc8
0x000000000143ae38: ldr        x11, [x19]
0x000000000143ae3c: ldr        s1, [x11]
0x000000000143ae40: ldr        s2, [x9]
0x000000000143ae44: fmul       s1, s1, s2
0x000000000143ae48: cmp        x8, #2
0x000000000143ae4c: b.lt       #0x143afcc
0x000000000143ae50: ldr        x12, [x19, #0x18]
0x000000000143ae54: sub        x8, x8, #1
0x000000000143ae58: add        x9, x9, #4
0x000000000143ae5c: lsl        x10, x12, #2
0x000000000143ae60: add        x11, x11, x12, lsl #2
0x000000000143ae64: ldr        s2, [x11]
0x000000000143ae68: ldr        s3, [x9], #4
0x000000000143ae6c: fmul       s2, s2, s3
0x000000000143ae70: fadd       s1, s1, s2
0x000000000143ae74: add        x11, x11, x10
0x000000000143ae78: subs       x8, x8, #1
0x000000000143ae7c: b.ne       #0x143ae64
0x000000000143ae80: b          #0x143afcc
0x000000000143ae84: ldr        x8, [x21, #8]
0x000000000143ae88: cmp        x8, #1
0x000000000143ae8c: b.ne       #0x143af20
0x000000000143ae90: ldr        x8, [x21]
0x000000000143ae94: ldr        x12, [x19]
0x000000000143ae98: cmp        x10, #1
0x000000000143ae9c: b.ne       #0x143af94
0x000000000143aea0: ldr        s0, [x3]
0x000000000143aea4: ldr        x9, [x20, #8]
0x000000000143aea8: cbz        x9, #0x143afe0
0x000000000143aeac: ldr        x10, [x20]
0x000000000143aeb0: ldr        s1, [x12]
0x000000000143aeb4: ldr        s2, [x10]
0x000000000143aeb8: fmul       s1, s1, s2
0x000000000143aebc: cmp        x9, #2
0x000000000143aec0: b.lt       #0x143afe4
0x000000000143aec4: ldr        x13, [x19, #0x18]
0x000000000143aec8: sub        x9, x9, #1
0x000000000143aecc: add        x10, x10, #4
0x000000000143aed0: lsl        x11, x13, #2
0x000000000143aed4: add        x12, x12, x13, lsl #2
0x000000000143aed8: ldr        s2, [x12]
0x000000000143aedc: ldr        s3, [x10], #4
0x000000000143aee0: fmul       s2, s2, s3
0x000000000143aee4: fadd       s1, s1, s2
0x000000000143aee8: add        x12, x12, x11
0x000000000143aeec: subs       x9, x9, #1
0x000000000143aef0: b.ne       #0x143aed8
0x000000000143aef4: b          #0x143afe4
0x000000000143aef8: ldr        x8, [x19]
0x000000000143aefc: ldr        x10, [x19, #0x18]
0x000000000143af00: stp        x8, x10, [sp, #0x40]
0x000000000143af04: mov        w8, #1
0x000000000143af08: stp        x9, x8, [sp, #8]
0x000000000143af0c: add        x2, sp, #0x40
0x000000000143af10: add        x3, sp, #8
0x000000000143af14: mov        w5, #1
0x000000000143af18: bl         #0x14344f0
0x000000000143af1c: b          #0x143aff4
0x000000000143af20: ldr        s8, [x3]
0x000000000143af24: stp        xzr, xzr, [sp, #0x40]
0x000000000143af28: add        x22, sp, #0x40
0x000000000143af2c: stp        x8, x9, [sp, #0x50]
0x000000000143af30: str        x1, [sp, #0x60]
0x000000000143af34: add        x0, x22, #0x20
0x000000000143af38: add        x1, x22, #0x10
0x000000000143af3c: add        x2, x22, #0x18
0x000000000143af40: mov        w3, #1
0x000000000143af44: bl         #0x14375c4
0x000000000143af48: ldp        x10, x8, [x22, #0x18]
0x000000000143af4c: ldur       x9, [x22, #0x10]
0x000000000143af50: mul        x9, x8, x9
0x000000000143af54: mul        x8, x10, x8
0x000000000143af58: stp        x9, x8, [sp, #0x68]
0x000000000143af5c: stp        x19, x20, [sp, #8]
0x000000000143af60: str        x21, [sp, #0x18]
0x000000000143af64: str        s8, [sp, #0x20]
0x000000000143af68: str        x22, [sp, #0x28]
0x000000000143af6c: ldr        x2, [x19, #8]
0x000000000143af70: ldr        x4, [x20, #0x10]
0x000000000143af74: add        x0, sp, #8
0x000000000143af78: mov        x1, #0
0x000000000143af7c: mov        x3, #0
0x000000000143af80: mov        x5, #0
0x000000000143af84: bl         #0x143bcb8
0x000000000143af88: add        x0, sp, #0x40
0x000000000143af8c: bl         #0x1437ccc
0x000000000143af90: b          #0x143aff4
0x000000000143af94: stp        x20, x12, [sp]
0x000000000143af98: stp        x1, x19, [sp, #0x18]
0x000000000143af9c: stp        xzr, xzr, [sp, #0x28]
0x000000000143afa0: mov        w10, #1
0x000000000143afa4: stp        x10, x8, [sp, #0x38]
0x000000000143afa8: stp        x9, x21, [sp, #0x50]
0x000000000143afac: stp        xzr, xzr, [sp, #0x60]
0x000000000143afb0: str        x10, [sp, #0x70]
0x000000000143afb4: mov        x0, sp
0x000000000143afb8: add        x1, sp, #8
0x000000000143afbc: add        x2, sp, #0x40
0x000000000143afc0: bl         #0x143b3a8
0x000000000143afc4: b          #0x143aff4
0x000000000143afc8: fmov       s1, wzr
0x000000000143afcc: fmul       s0, s0, s1
0x000000000143afd0: ldr        s1, [x4]
0x000000000143afd4: fadd       s0, s0, s1
0x000000000143afd8: str        s0, [x4]
0x000000000143afdc: b          #0x143aff4
0x000000000143afe0: fmov       s1, wzr
0x000000000143afe4: fmul       s0, s0, s1
0x000000000143afe8: ldr        s1, [x8]
0x000000000143afec: fadd       s0, s0, s1
0x000000000143aff0: str        s0, [x8]
0x000000000143aff4: ldur       x8, [x29, #-0x38]
0x000000000143aff8: adrp       x9, #0x5ba4000
0x000000000143affc: ldr        x9, [x9, #0x338]
0x000000000143b000: ldr        x9, [x9]
0x000000000143b004: cmp        x9, x8
0x000000000143b008: b.ne       #0x143b024
0x000000000143b00c: ldp        x29, x30, [sp, #0xb0]
0x000000000143b010: ldp        x20, x19, [sp, #0xa0]
0x000000000143b014: ldp        x22, x21, [sp, #0x90]
0x000000000143b018: ldp        d9, d8, [sp, #0x80]
0x000000000143b01c: add        sp, sp, #0xc0
0x000000000143b020: ret        
0x000000000143b024: bl         #0x4b98620
0x000000000143b028: mov        x19, x0
0x000000000143b02c: add        x0, sp, #0x40
0x000000000143b030: bl         #0x1437ccc
0x000000000143b034: b          #0x143b03c
0x000000000143b038: mov        x19, x0
0x000000000143b03c: mov        x0, x19
0x000000000143b040: bl         #0x4b97984
