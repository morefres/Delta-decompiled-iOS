; instruction-faithful ARM64 fallback for RobloxLib::function_1041e6c
0x0000000001041e6c: sub        sp, sp, #0x20
0x0000000001041e70: stp        x29, x30, [sp, #0x10]
0x0000000001041e74: add        x29, sp, #0x10
0x0000000001041e78: mov        x2, x1
0x0000000001041e7c: ldr        x8, [x0, #0x468]
0x0000000001041e80: ldp        x8, x9, [x8, #0x198]
0x0000000001041e84: sub        x8, x9, x8
0x0000000001041e88: asr        x8, x8, #3
0x0000000001041e8c: mov        x9, #0x8e39
0x0000000001041e90: movk       x9, #0x38e3, lsl #16
0x0000000001041e94: movk       x9, #0xe38e, lsl #32
0x0000000001041e98: movk       x9, #0x8e38, lsl #48
0x0000000001041e9c: mul        x8, x8, x9
0x0000000001041ea0: cmp        x8, w1, uxtw
0x0000000001041ea4: b.ls       #0x1041ebc
0x0000000001041ea8: mov        x1, x0
0x0000000001041eac: mov        x0, sp
0x0000000001041eb0: bl         #0x11ca858
0x0000000001041eb4: ldr        x0, [sp]
0x0000000001041eb8: b          #0x1041ecc
0x0000000001041ebc: mov        x0, #0
0x0000000001041ec0: stp        xzr, xzr, [sp]
0x0000000001041ec4: mov        w8, #0xffff
0x0000000001041ec8: strh       w8, [sp, #8]
0x0000000001041ecc: ldr        x1, [sp, #8]
0x0000000001041ed0: ldp        x29, x30, [sp, #0x10]
0x0000000001041ed4: add        sp, sp, #0x20
0x0000000001041ed8: ret        
0x0000000001041edc: ldr        x8, [x0, #0x468]
0x0000000001041ee0: ldp        x8, x9, [x8, #0x198]
0x0000000001041ee4: sub        x9, x9, x8
0x0000000001041ee8: asr        x9, x9, #3
0x0000000001041eec: mov        x10, #0x8e39
0x0000000001041ef0: movk       x10, #0x38e3, lsl #16
0x0000000001041ef4: movk       x10, #0xe38e, lsl #32
0x0000000001041ef8: movk       x10, #0x8e38, lsl #48
0x0000000001041efc: mul        x9, x9, x10
0x0000000001041f00: cmp        x9, w1, uxtw
0x0000000001041f04: b.ls       #0x1041f18
0x0000000001041f08: mov        w9, w1
0x0000000001041f0c: mov        w10, #0x48
0x0000000001041f10: umaddl     x0, w9, w10, x8
0x0000000001041f14: ret        
0x0000000001041f18: adrp       x8, #0x6111000
0x0000000001041f1c: add        x8, x8, #0x5c8
0x0000000001041f20: ldarb      w8, [x8]
0x0000000001041f24: tbz        w8, #0, #0x1041f34
0x0000000001041f28: adrp       x0, #0x6111000
0x0000000001041f2c: add        x0, x0, #0x580
0x0000000001041f30: ret        
0x0000000001041f34: sub        sp, sp, #0x20
0x0000000001041f38: stp        x29, x30, [sp, #0x10]
0x0000000001041f3c: add        x29, sp, #0x10
0x0000000001041f40: add        x0, sp, #8
0x0000000001041f44: bl         #0x4b21d98
0x0000000001041f48: ldr        x0, [sp, #8]
0x0000000001041f4c: ldp        x29, x30, [sp, #0x10]
0x0000000001041f50: add        sp, sp, #0x20
0x0000000001041f54: ret        
