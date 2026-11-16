; instruction-faithful ARM64 fallback for RobloxLib::function_b0ac78
0x0000000000b0ac78: sub        sp, sp, #0x60
0x0000000000b0ac7c: stp        x22, x21, [sp, #0x30]
0x0000000000b0ac80: stp        x20, x19, [sp, #0x40]
0x0000000000b0ac84: stp        x29, x30, [sp, #0x50]
0x0000000000b0ac88: add        x29, sp, #0x50
0x0000000000b0ac8c: ldr        x9, [x0, #0x10]
0x0000000000b0ac90: ldr        x8, [x0]
0x0000000000b0ac94: sub        x9, x9, x8
0x0000000000b0ac98: cmp        x1, x9, asr #4
0x0000000000b0ac9c: b.ls       #0xb0acfc
0x0000000000b0aca0: mov        x20, x1
0x0000000000b0aca4: lsr        x9, x1, #0x3c
0x0000000000b0aca8: cbnz       x9, #0xb0ad10
0x0000000000b0acac: mov        x19, x0
0x0000000000b0acb0: ldr        x9, [x0, #8]
0x0000000000b0acb4: sub        x21, x9, x8
0x0000000000b0acb8: mov        x8, x0
0x0000000000b0acbc: ldr        x0, [x8, #0x18]!
0x0000000000b0acc0: str        x8, [sp, #0x28]
0x0000000000b0acc4: lsl        x1, x20, #4
0x0000000000b0acc8: ldr        x8, [x0]
0x0000000000b0accc: ldr        x8, [x8, #0x10]
0x0000000000b0acd0: mov        w2, #8
0x0000000000b0acd4: blr        x8
0x0000000000b0acd8: add        x8, x0, x21
0x0000000000b0acdc: stp        x0, x8, [sp, #8]
0x0000000000b0ace0: add        x9, x0, x20, lsl #4
0x0000000000b0ace4: stp        x8, x9, [sp, #0x18]
0x0000000000b0ace8: add        x1, sp, #8
0x0000000000b0acec: mov        x0, x19
0x0000000000b0acf0: bl         #0x251700
0x0000000000b0acf4: add        x0, sp, #8
0x0000000000b0acf8: bl         #0xb0ad64
0x0000000000b0acfc: ldp        x29, x30, [sp, #0x50]
0x0000000000b0ad00: ldp        x20, x19, [sp, #0x40]
0x0000000000b0ad04: ldp        x22, x21, [sp, #0x30]
0x0000000000b0ad08: add        sp, sp, #0x60
0x0000000000b0ad0c: ret        
0x0000000000b0ad10: bl         #0x2dc64
0x0000000000b0ad14: mov        x19, x0
0x0000000000b0ad18: add        x0, sp, #8
0x0000000000b0ad1c: bl         #0xb0ad64
0x0000000000b0ad20: mov        x0, x19
0x0000000000b0ad24: bl         #0x4b97984
