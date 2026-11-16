; instruction-faithful ARM64 fallback for RobloxLib::function_7cdf10
0x00000000007cdf10: sub        sp, sp, #0x40
0x00000000007cdf14: stp        x20, x19, [sp, #0x20]
0x00000000007cdf18: stp        x29, x30, [sp, #0x30]
0x00000000007cdf1c: add        x29, sp, #0x30
0x00000000007cdf20: adrp       x8, #0x60f4000
0x00000000007cdf24: add        x8, x8, #0xa78
0x00000000007cdf28: ldarb      w8, [x8]
0x00000000007cdf2c: tbnz       w8, #0, #0x7cdfa0
0x00000000007cdf30: adrp       x0, #0x60f4000
0x00000000007cdf34: add        x0, x0, #0xa78
0x00000000007cdf38: bl         #0x428c
0x00000000007cdf3c: cbz        w0, #0x7cdfa0
0x00000000007cdf40: adrp       x1, #0x524c000
0x00000000007cdf44: add        x1, x1, #0xb63
0x00000000007cdf48: add        x0, sp, #8
0x00000000007cdf4c: bl         #0x18aac
0x00000000007cdf50: adrp       x8, #0x60f4000
0x00000000007cdf54: add        x8, x8, #0xa60
0x00000000007cdf58: adrp       x0, #0x60f4000
0x00000000007cdf5c: add        x0, x0, #0x760
0x00000000007cdf60: add        x1, sp, #8
0x00000000007cdf64: bl         #0x1a2caf0
0x00000000007cdf68: ldrsb      w8, [sp, #0x1f]
0x00000000007cdf6c: tbz        w8, #0x1f, #0x7cdf78
0x00000000007cdf70: ldr        x0, [sp, #8]
0x00000000007cdf74: bl         #0x47e93a8
0x00000000007cdf78: adrp       x0, #0x5ba4000
0x00000000007cdf7c: ldr        x0, [x0, #0x698]
0x00000000007cdf80: adrp       x1, #0x60f4000
0x00000000007cdf84: add        x1, x1, #0xa60
0x00000000007cdf88: adrp       x2, #0
0x00000000007cdf8c: add        x2, x2, #0
0x00000000007cdf90: bl         #0x4b984dc
0x00000000007cdf94: adrp       x0, #0x60f4000
0x00000000007cdf98: add        x0, x0, #0xa78
0x00000000007cdf9c: bl         #0x43e8
0x00000000007cdfa0: ldp        x29, x30, [sp, #0x30]
0x00000000007cdfa4: ldp        x20, x19, [sp, #0x20]
0x00000000007cdfa8: add        sp, sp, #0x40
0x00000000007cdfac: ret        
0x00000000007cdfb0: mov        x19, x0
0x00000000007cdfb4: ldrsb      w8, [sp, #0x1f]
0x00000000007cdfb8: tbz        w8, #0x1f, #0x7cdfcc
0x00000000007cdfbc: ldr        x0, [sp, #8]
0x00000000007cdfc0: bl         #0x47e93a8
0x00000000007cdfc4: b          #0x7cdfcc
0x00000000007cdfc8: mov        x19, x0
0x00000000007cdfcc: adrp       x0, #0x60f4000
0x00000000007cdfd0: add        x0, x0, #0xa78
0x00000000007cdfd4: bl         #0x4450
0x00000000007cdfd8: mov        x0, x19
0x00000000007cdfdc: bl         #0x4b97984
