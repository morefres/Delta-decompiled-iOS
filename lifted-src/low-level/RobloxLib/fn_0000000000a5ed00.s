; instruction-faithful ARM64 fallback for RobloxLib::function_a5ed00
0x0000000000a5ed00: sub        sp, sp, #0x70
0x0000000000a5ed04: stp        x24, x23, [sp, #0x30]
0x0000000000a5ed08: stp        x22, x21, [sp, #0x40]
0x0000000000a5ed0c: stp        x20, x19, [sp, #0x50]
0x0000000000a5ed10: stp        x29, x30, [sp, #0x60]
0x0000000000a5ed14: add        x29, sp, #0x60
0x0000000000a5ed18: mov        x20, x1
0x0000000000a5ed1c: mov        x19, x0
0x0000000000a5ed20: adrp       x9, #0x6104000
0x0000000000a5ed24: fcvtms     w8, s0
0x0000000000a5ed28: fcvtms     w10, s1
0x0000000000a5ed2c: fcvtms     w11, s2
0x0000000000a5ed30: asr        w22, w8, #6
0x0000000000a5ed34: asr        w8, w10, #6
0x0000000000a5ed38: asr        w21, w11, #6
0x0000000000a5ed3c: lsl        x23, x8, #0x20
0x0000000000a5ed40: ldr        x0, [x9, #0xa48]
0x0000000000a5ed44: and        w9, w0, #0xff
0x0000000000a5ed48: lsr        x10, x0, #8
0x0000000000a5ed4c: cmp        w9, #6
0x0000000000a5ed50: and        w9, w10, #0xff
0x0000000000a5ed54: ccmp       w9, #5, #0, hs
0x0000000000a5ed58: b.lo       #0xa5ed90
0x0000000000a5ed5c: adrp       x9, #0x6104000
0x0000000000a5ed60: ldr        x1, [x9, #0xa50]
0x0000000000a5ed64: stp        x22, xzr, [sp]
0x0000000000a5ed68: stp        x8, xzr, [sp, #0x10]
0x0000000000a5ed6c: stp        x21, xzr, [sp, #0x20]
0x0000000000a5ed70: adrp       x3, #0x529f000
0x0000000000a5ed74: add        x3, x3, #0xf56
0x0000000000a5ed78: mov        x6, sp
0x0000000000a5ed7c: mov        w2, #5
0x0000000000a5ed80: mov        w4, #0x40
0x0000000000a5ed84: mov        w5, #0x111
0x0000000000a5ed88: mov        w7, #1
0x0000000000a5ed8c: bl         #0x47eec38
0x0000000000a5ed90: orr        x8, x23, x22
0x0000000000a5ed94: str        x8, [sp]
0x0000000000a5ed98: mov        w8, #0x2660
0x0000000000a5ed9c: stp        w21, w20, [sp, #8]
0x0000000000a5eda0: str        wzr, [sp, #0x10]
0x0000000000a5eda4: strb       wzr, [sp, #0x14]
0x0000000000a5eda8: strb       wzr, [sp, #0x28]
0x0000000000a5edac: mov        x9, sp
0x0000000000a5edb0: str        wzr, [sp, #0x2c]
0x0000000000a5edb4: add        x0, x19, x8
0x0000000000a5edb8: mov        x1, sp
0x0000000000a5edbc: add        x2, x9, #0x30
0x0000000000a5edc0: bl         #0xa792cc
0x0000000000a5edc4: ldp        x29, x30, [sp, #0x60]
0x0000000000a5edc8: ldp        x20, x19, [sp, #0x50]
0x0000000000a5edcc: ldp        x22, x21, [sp, #0x40]
0x0000000000a5edd0: ldp        x24, x23, [sp, #0x30]
0x0000000000a5edd4: add        sp, sp, #0x70
0x0000000000a5edd8: ret        
0x0000000000a5eddc: bl         #0x18bd8
