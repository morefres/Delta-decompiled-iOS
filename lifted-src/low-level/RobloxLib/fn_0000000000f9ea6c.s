; instruction-faithful ARM64 fallback for RobloxLib::function_f9ea6c
0x0000000000f9ea6c: sub        sp, sp, #0x40
0x0000000000f9ea70: stp        x22, x21, [sp, #0x10]
0x0000000000f9ea74: stp        x20, x19, [sp, #0x20]
0x0000000000f9ea78: stp        x29, x30, [sp, #0x30]
0x0000000000f9ea7c: add        x29, sp, #0x30
0x0000000000f9ea80: mov        x21, x2
0x0000000000f9ea84: mov        x22, x1
0x0000000000f9ea88: mov        x19, x0
0x0000000000f9ea8c: stp        x1, x2, [sp]
0x0000000000f9ea90: adrp       x8, #0x6199000
0x0000000000f9ea94: add        x8, x8, #0xb00
0x0000000000f9ea98: ldr        x8, [x8]
0x0000000000f9ea9c: sub        x20, x0, #0x98
0x0000000000f9eaa0: mov        x0, x20
0x0000000000f9eaa4: blr        x8
0x0000000000f9eaa8: ldr        d0, [x19, #0x200]
0x0000000000f9eaac: fmov       d1, x22
0x0000000000f9eab0: fcmp       d0, d1
0x0000000000f9eab4: b.ne       #0xf9eadc
0x0000000000f9eab8: fmov       s0, w21
0x0000000000f9eabc: ldr        s1, [x19, #0x208]
0x0000000000f9eac0: fcmp       s1, s0
0x0000000000f9eac4: b.ne       #0xf9eadc
0x0000000000f9eac8: lsr        x8, x21, #0x20
0x0000000000f9eacc: fmov       s0, w8
0x0000000000f9ead0: ldr        s1, [x19, #0x20c]
0x0000000000f9ead4: fcmp       s1, s0
0x0000000000f9ead8: b.eq       #0xf9eb68
0x0000000000f9eadc: adrp       x8, #0x6199000
0x0000000000f9eae0: add        x8, x8, #0x510
0x0000000000f9eae4: ldrb       w8, [x8]
0x0000000000f9eae8: cmp        w8, #1
0x0000000000f9eaec: b.ne       #0xf9eb50
0x0000000000f9eaf0: adrp       x8, #0x65ee000
0x0000000000f9eaf4: add        x8, x8, #0xb00
0x0000000000f9eaf8: ldrb       w8, [x8]
0x0000000000f9eafc: tbnz       w8, #0, #0xf9eb10
0x0000000000f9eb00: bl         #0x646b70
0x0000000000f9eb04: tbnz       w0, #0, #0xf9eb10
0x0000000000f9eb08: bl         #0x646df0
0x0000000000f9eb0c: cbz        w0, #0xf9eb50
0x0000000000f9eb10: ldr        x8, [x20]
0x0000000000f9eb14: ldr        x8, [x8, #0x98]
0x0000000000f9eb18: adrp       x1, #0x62bc000
0x0000000000f9eb1c: add        x1, x1, #0xb40
0x0000000000f9eb20: mov        x0, x20
0x0000000000f9eb24: mov        w2, #1
0x0000000000f9eb28: blr        x8
0x0000000000f9eb2c: mov        x0, x20
0x0000000000f9eb30: bl         #0x418c6d4
0x0000000000f9eb34: cbz        x0, #0xf9eb50
0x0000000000f9eb38: adrp       x2, #0x62bc000
0x0000000000f9eb3c: add        x2, x2, #0xb40
0x0000000000f9eb40: add        x3, x19, #0x200
0x0000000000f9eb44: mov        x4, sp
0x0000000000f9eb48: mov        x1, x20
0x0000000000f9eb4c: bl         #0x24f5cc4
0x0000000000f9eb50: ldr        q0, [sp]
0x0000000000f9eb54: str        q0, [x19, #0x200]
0x0000000000f9eb58: ldr        x8, [x19]
0x0000000000f9eb5c: ldr        x8, [x8, #0x160]
0x0000000000f9eb60: mov        x0, x19
0x0000000000f9eb64: blr        x8
0x0000000000f9eb68: ldp        x29, x30, [sp, #0x30]
0x0000000000f9eb6c: ldp        x20, x19, [sp, #0x20]
0x0000000000f9eb70: ldp        x22, x21, [sp, #0x10]
0x0000000000f9eb74: add        sp, sp, #0x40
0x0000000000f9eb78: ret        
