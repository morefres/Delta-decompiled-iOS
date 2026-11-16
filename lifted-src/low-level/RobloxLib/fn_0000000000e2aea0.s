; instruction-faithful ARM64 fallback for RobloxLib::function_e2aea0
0x0000000000e2aea0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2aea4: stp        x20, x19, [sp, #0x10]
0x0000000000e2aea8: stp        x29, x30, [sp, #0x20]
0x0000000000e2aeac: add        x29, sp, #0x20
0x0000000000e2aeb0: mov        x19, x2
0x0000000000e2aeb4: mov        x21, x1
0x0000000000e2aeb8: mov        x20, x0
0x0000000000e2aebc: sub        x8, x2, x1
0x0000000000e2aec0: ldr        x9, [x0, #0x18]
0x0000000000e2aec4: add        x8, x9, x8, asr #3
0x0000000000e2aec8: ldr        x1, [x0, #8]
0x0000000000e2aecc: cmp        x8, x1
0x0000000000e2aed0: b.ls       #0xe2aef8
0x0000000000e2aed4: mov        w9, #4
0x0000000000e2aed8: add        x10, x1, x1, lsl #1
0x0000000000e2aedc: lsr        x10, x10, #1
0x0000000000e2aee0: cmp        x1, #2
0x0000000000e2aee4: csel       x1, x10, x9, hi
0x0000000000e2aee8: cmp        x1, x8
0x0000000000e2aeec: b.lo       #0xe2aed8
0x0000000000e2aef0: mov        x0, x20
0x0000000000e2aef4: bl         #0xe2af44
0x0000000000e2aef8: cmp        x19, x21
0x0000000000e2aefc: b.eq       #0xe2af34
0x0000000000e2af00: ldp        x9, x10, [x20, #8]
0x0000000000e2af04: ldr        x8, [x20, #0x18]
0x0000000000e2af08: add        x10, x8, x10
0x0000000000e2af0c: udiv       x11, x10, x9
0x0000000000e2af10: msub       x11, x11, x9, x10
0x0000000000e2af14: ldr        x12, [x21], #8
0x0000000000e2af18: ldr        x13, [x20]
0x0000000000e2af1c: str        x12, [x13, x11, lsl #3]
0x0000000000e2af20: add        x8, x8, #1
0x0000000000e2af24: add        x10, x10, #1
0x0000000000e2af28: cmp        x21, x19
0x0000000000e2af2c: b.ne       #0xe2af0c
0x0000000000e2af30: str        x8, [x20, #0x18]
0x0000000000e2af34: ldp        x29, x30, [sp, #0x20]
0x0000000000e2af38: ldp        x20, x19, [sp, #0x10]
0x0000000000e2af3c: ldp        x22, x21, [sp], #0x30
0x0000000000e2af40: ret        
