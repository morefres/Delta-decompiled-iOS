; instruction-faithful ARM64 fallback for RobloxLib::function_16bfe80
0x00000000016bfe80: ldrb       w8, [x0, #0x30]
0x00000000016bfe84: cbz        x8, #0x16bff34
0x00000000016bfe88: mov        x9, #0
0x00000000016bfe8c: mov        w10, #0
0x00000000016bfe90: mov        w11, #0
0x00000000016bfe94: fcvt       d0, s0
0x00000000016bfe98: fmov       d1, #1.00000000
0x00000000016bfe9c: ldrb       w12, [x0, #0x32]
0x00000000016bfea0: fdiv       d0, d1, d0
0x00000000016bfea4: lsr        w13, w12, w9
0x00000000016bfea8: tbz        w13, #0, #0x16bfee4
0x00000000016bfeac: cbz        w6, #0x16bfee4
0x00000000016bfeb0: add        x13, x4, w10, uxtb #4
0x00000000016bfeb4: ldr        d1, [x13]
0x00000000016bfeb8: add        x14, x2, w10, uxtb #4
0x00000000016bfebc: ldr        d2, [x14]
0x00000000016bfec0: fsub       d1, d1, d2
0x00000000016bfec4: fmul       d1, d0, d1
0x00000000016bfec8: fcvt       s1, d1
0x00000000016bfecc: str        s1, [x1]
0x00000000016bfed0: ldr        d1, [x13, #8]
0x00000000016bfed4: ldr        d2, [x14, #8]
0x00000000016bfed8: fsub       d1, d1, d2
0x00000000016bfedc: add        w10, w10, #1
0x00000000016bfee0: b          #0x16bff18
0x00000000016bfee4: and        x13, x11, #0xff
0x00000000016bfee8: add        x14, x5, x13, lsl #6
0x00000000016bfeec: ldr        d1, [x14, #0x30]
0x00000000016bfef0: add        x13, x3, x13, lsl #6
0x00000000016bfef4: ldr        d2, [x13, #0x30]
0x00000000016bfef8: fsub       d1, d1, d2
0x00000000016bfefc: fmul       d1, d0, d1
0x00000000016bff00: fcvt       s1, d1
0x00000000016bff04: str        s1, [x1]
0x00000000016bff08: ldr        d1, [x14, #0x38]
0x00000000016bff0c: ldr        d2, [x13, #0x38]
0x00000000016bff10: fsub       d1, d1, d2
0x00000000016bff14: add        w11, w11, #1
0x00000000016bff18: fmul       d1, d0, d1
0x00000000016bff1c: fcvt       s1, d1
0x00000000016bff20: str        s1, [x1, #4]
0x00000000016bff24: add        x9, x9, #1
0x00000000016bff28: add        x1, x1, #0x10
0x00000000016bff2c: cmp        x8, x9
0x00000000016bff30: b.ne       #0x16bfea4
0x00000000016bff34: ret        
