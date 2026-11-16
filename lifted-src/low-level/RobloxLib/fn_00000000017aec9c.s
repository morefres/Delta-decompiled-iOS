; instruction-faithful ARM64 fallback for RobloxLib::function_17aec9c
0x00000000017aec9c: cmp        x4, x2
0x00000000017aeca0: b.eq       #0x17aee14
0x00000000017aeca4: sub        sp, sp, #0x70
0x00000000017aeca8: stp        x26, x25, [sp, #0x20]
0x00000000017aecac: stp        x24, x23, [sp, #0x30]
0x00000000017aecb0: stp        x22, x21, [sp, #0x40]
0x00000000017aecb4: stp        x20, x19, [sp, #0x50]
0x00000000017aecb8: stp        x29, x30, [sp, #0x60]
0x00000000017aecbc: add        x29, sp, #0x60
0x00000000017aecc0: mov        x21, x2
0x00000000017aecc4: mov        x20, x1
0x00000000017aecc8: sub        x8, x3, x1
0x00000000017aeccc: ldr        x9, [x3]
0x00000000017aecd0: sub        x9, x4, x9
0x00000000017aecd4: asr        x9, x9, #4
0x00000000017aecd8: add        x8, x9, x8, lsl #5
0x00000000017aecdc: ldr        x9, [x1]
0x00000000017aece0: sub        x9, x2, x9
0x00000000017aece4: sub        x22, x8, x9, asr #4
0x00000000017aece8: cmp        x22, #1
0x00000000017aecec: b.lt       #0x17aedfc
0x00000000017aecf0: mov        x19, x7
0x00000000017aecf4: mov        w23, #0xff
0x00000000017aecf8: ldr        x9, [x20]
0x00000000017aecfc: add        x25, x9, #1, lsl #12
0x00000000017aed00: sub        x8, x25, x21
0x00000000017aed04: asr        x8, x8, #4
0x00000000017aed08: add        x10, x21, x22, lsl #4
0x00000000017aed0c: cmp        x8, x22
0x00000000017aed10: csel       x24, x8, x22, lt
0x00000000017aed14: csel       x2, x10, x25, gt
0x00000000017aed18: ldr        x8, [x19]
0x00000000017aed1c: cmp        x21, x8
0x00000000017aed20: ccmp       x8, x2, #2, ls
0x00000000017aed24: b.hs       #0x17aed90
0x00000000017aed28: cmp        x21, x6
0x00000000017aed2c: b.eq       #0x17aed8c
0x00000000017aed30: sub        x10, x5, x20
0x00000000017aed34: sub        x11, x21, x9
0x00000000017aed38: ldr        x12, [x5]
0x00000000017aed3c: sub        x12, x6, x12
0x00000000017aed40: lsl        x10, x10, #5
0x00000000017aed44: sub        x10, x10, x11, asr #4
0x00000000017aed48: adds       x10, x10, x12, asr #4
0x00000000017aed4c: b.eq       #0x17aed8c
0x00000000017aed50: sub        x8, x8, x9
0x00000000017aed54: add        x8, x10, x8, asr #4
0x00000000017aed58: cmp        x8, #1
0x00000000017aed5c: b.lt       #0x17aed74
0x00000000017aed60: lsr        x9, x8, #5
0x00000000017aed64: and        x9, x9, #0x7fffffffffffff8
0x00000000017aed68: ldr        x9, [x20, x9]
0x00000000017aed6c: add        x8, x9, w8, uxtb #4
0x00000000017aed70: b          #0x17aed8c
0x00000000017aed74: sub        x8, x23, x8
0x00000000017aed78: mvn        w9, w8
0x00000000017aed7c: lsr        x8, x8, #8
0x00000000017aed80: sub        x8, x20, x8, lsl #3
0x00000000017aed84: ldr        x8, [x8]
0x00000000017aed88: add        x8, x8, w9, uxtb #4
0x00000000017aed8c: str        x8, [x19]
0x00000000017aed90: add        x8, sp, #8
0x00000000017aed94: add        x0, sp, #7
0x00000000017aed98: mov        x1, x21
0x00000000017aed9c: mov        x3, x5
0x00000000017aeda0: mov        x4, x6
0x00000000017aeda4: bl         #0x17af48c
0x00000000017aeda8: cmp        x25, x21
0x00000000017aedac: b.eq       #0x17aedf0
0x00000000017aedb0: ldr        x8, [x20]
0x00000000017aedb4: sub        x8, x21, x8
0x00000000017aedb8: add        x8, x24, x8, asr #4
0x00000000017aedbc: cmp        x8, #1
0x00000000017aedc0: b.lt       #0x17aedd8
0x00000000017aedc4: lsr        x9, x8, #8
0x00000000017aedc8: add        x20, x20, x9, lsl #3
0x00000000017aedcc: ldr        x9, [x20]
0x00000000017aedd0: add        x21, x9, w8, uxtb #4
0x00000000017aedd4: b          #0x17aedf0
0x00000000017aedd8: sub        x8, x23, x8
0x00000000017aeddc: mvn        w9, w8
0x00000000017aede0: lsr        x8, x8, #8
0x00000000017aede4: sub        x20, x20, x8, lsl #3
0x00000000017aede8: ldr        x8, [x20]
0x00000000017aedec: add        x21, x8, w9, uxtb #4
0x00000000017aedf0: ldp        x5, x6, [sp, #0x10]
0x00000000017aedf4: subs       x22, x22, x24
0x00000000017aedf8: b.gt       #0x17aecf8
0x00000000017aedfc: ldp        x29, x30, [sp, #0x60]
0x00000000017aee00: ldp        x20, x19, [sp, #0x50]
0x00000000017aee04: ldp        x22, x21, [sp, #0x40]
0x00000000017aee08: ldp        x24, x23, [sp, #0x30]
0x00000000017aee0c: ldp        x26, x25, [sp, #0x20]
0x00000000017aee10: add        sp, sp, #0x70
0x00000000017aee14: mov        x0, x5
0x00000000017aee18: mov        x1, x6
0x00000000017aee1c: ret        
