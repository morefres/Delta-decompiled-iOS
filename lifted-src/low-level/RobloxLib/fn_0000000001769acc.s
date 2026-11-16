; instruction-faithful ARM64 fallback for RobloxLib::function_1769acc
0x0000000001769acc: sub        sp, sp, #0x50
0x0000000001769ad0: stp        d9, d8, [sp, #0x20]
0x0000000001769ad4: stp        x20, x19, [sp, #0x30]
0x0000000001769ad8: stp        x29, x30, [sp, #0x40]
0x0000000001769adc: add        x29, sp, #0x40
0x0000000001769ae0: mov        x19, x0
0x0000000001769ae4: ldp        x1, x3, [x19, #0x20]!
0x0000000001769ae8: add        x20, sp, #8
0x0000000001769aec: add        x0, sp, #8
0x0000000001769af0: add        x2, x1, x3
0x0000000001769af4: bl         #0x2d4080
0x0000000001769af8: str        xzr, [sp]
0x0000000001769afc: ldrsb      w8, [sp, #0x1f]
0x0000000001769b00: ldr        x9, [sp, #8]
0x0000000001769b04: cmp        w8, #0
0x0000000001769b08: csel       x0, x9, x20, lt
0x0000000001769b0c: mov        x1, sp
0x0000000001769b10: bl         #0x4b998c8
0x0000000001769b14: ldr        x8, [sp]
0x0000000001769b18: ldrb       w8, [x8]
0x0000000001769b1c: cbnz       w8, #0x1769b4c
0x0000000001769b20: fmov       s8, s0
0x0000000001769b24: ldrsb      w8, [sp, #0x1f]
0x0000000001769b28: tbz        w8, #0x1f, #0x1769b34
0x0000000001769b2c: ldr        x0, [sp, #8]
0x0000000001769b30: bl         #0x47e93a8
0x0000000001769b34: fmov       s0, s8
0x0000000001769b38: ldp        x29, x30, [sp, #0x40]
0x0000000001769b3c: ldp        x20, x19, [sp, #0x30]
0x0000000001769b40: ldp        d9, d8, [sp, #0x20]
0x0000000001769b44: add        sp, sp, #0x50
0x0000000001769b48: ret        
0x0000000001769b4c: adrp       x0, #0x533b000
0x0000000001769b50: add        x0, x0, #0xb7f
0x0000000001769b54: mov        x1, x19
0x0000000001769b58: bl         #0x1769c40
0x0000000001769b5c: brk        #1
0x0000000001769b60: mov        x19, x0
0x0000000001769b64: ldrsb      w8, [sp, #0x1f]
0x0000000001769b68: tbz        w8, #0x1f, #0x1769b74
0x0000000001769b6c: ldr        x0, [sp, #8]
0x0000000001769b70: bl         #0x47e93a8
0x0000000001769b74: mov        x0, x19
0x0000000001769b78: bl         #0x4b97984
