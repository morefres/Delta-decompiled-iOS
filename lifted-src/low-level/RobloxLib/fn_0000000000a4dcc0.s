; instruction-faithful ARM64 fallback for RobloxLib::function_a4dcc0
0x0000000000a4dcc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4dcc4: stp        x29, x30, [sp, #0x10]
0x0000000000a4dcc8: add        x29, sp, #0x10
0x0000000000a4dccc: mov        x19, x0
0x0000000000a4dcd0: ldr        w8, [x0]
0x0000000000a4dcd4: cmp        w1, #1
0x0000000000a4dcd8: b.ne       #0xa4dd04
0x0000000000a4dcdc: tbnz       w8, #0, #0xa4dd04
0x0000000000a4dce0: ldr        w9, [x19, #0x10]
0x0000000000a4dce4: cmp        w9, w8, lsl #1
0x0000000000a4dce8: b.ls       #0xa4dd04
0x0000000000a4dcec: cmp        w9, #0x41
0x0000000000a4dcf0: b.lo       #0xa4dd04
0x0000000000a4dcf4: mov        x0, x19
0x0000000000a4dcf8: ldp        x29, x30, [sp, #0x10]
0x0000000000a4dcfc: ldp        x20, x19, [sp], #0x20
0x0000000000a4dd00: b          #0xa4dd54
0x0000000000a4dd04: cmp        w8, #1
0x0000000000a4dd08: b.hi       #0xa4dd14
0x0000000000a4dd0c: ldr        w9, [x19, #4]
0x0000000000a4dd10: cbz        w9, #0xa4dd48
0x0000000000a4dd14: tbnz       w8, #0, #0xa4dd28
0x0000000000a4dd18: ldr        w8, [x19, #0x10]
0x0000000000a4dd1c: cbz        w8, #0xa4dd44
0x0000000000a4dd20: ldr        x0, [x19, #8]
0x0000000000a4dd24: b          #0xa4dd30
0x0000000000a4dd28: add        x0, x19, #8
0x0000000000a4dd2c: mov        w8, #4
0x0000000000a4dd30: lsl        x2, x8, #2
0x0000000000a4dd34: mov        w1, #0xff
0x0000000000a4dd38: bl         #0x4b98efc
0x0000000000a4dd3c: ldr        w8, [x19]
0x0000000000a4dd40: and        w8, w8, #1
0x0000000000a4dd44: stp        w8, wzr, [x19]
0x0000000000a4dd48: ldp        x29, x30, [sp, #0x10]
0x0000000000a4dd4c: ldp        x20, x19, [sp], #0x20
0x0000000000a4dd50: ret        
0x0000000000a4dd54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4dd58: stp        x29, x30, [sp, #0x10]
0x0000000000a4dd5c: add        x29, sp, #0x10
0x0000000000a4dd60: mov        x19, x0
0x0000000000a4dd64: ldr        w9, [x0]
0x0000000000a4dd68: lsr        w8, w9, #1
0x0000000000a4dd6c: sub        w8, w8, #1
0x0000000000a4dd70: clz        w8, w8
0x0000000000a4dd74: mov        w10, #0x21
0x0000000000a4dd78: sub        w10, w10, w8
0x0000000000a4dd7c: mov        w11, #1
0x0000000000a4dd80: lsl        w10, w11, w10
0x0000000000a4dd84: sub        w8, w8, #0x1c
0x0000000000a4dd88: cmp        w8, #3
0x0000000000a4dd8c: mov        w8, #0x40
0x0000000000a4dd90: csel       w8, w8, w10, lo
0x0000000000a4dd94: cmp        w9, #2
0x0000000000a4dd98: csel       w20, wzr, w8, lo
0x0000000000a4dd9c: and        w8, w9, #1
0x0000000000a4dda0: tbz        w9, #0, #0xa4ddcc
0x0000000000a4dda4: cmp        w20, #5
0x0000000000a4dda8: b.hs       #0xa4ddcc
0x0000000000a4ddac: stp        w8, wzr, [x19]
0x0000000000a4ddb0: add        x0, x19, #8
0x0000000000a4ddb4: mov        w20, #4
0x0000000000a4ddb8: lsl        x2, x20, #2
0x0000000000a4ddbc: mov        w1, #0xff
0x0000000000a4ddc0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ddc4: ldp        x20, x19, [sp], #0x20
0x0000000000a4ddc8: b          #0x4b98efc
0x0000000000a4ddcc: cbnz       w8, #0xa4ddf4
0x0000000000a4ddd0: ldr        w8, [x19, #0x10]
0x0000000000a4ddd4: cmp        w20, w8
0x0000000000a4ddd8: b.ne       #0xa4ddec
0x0000000000a4dddc: str        xzr, [x19]
0x0000000000a4dde0: cbz        w20, #0xa4de08
0x0000000000a4dde4: ldr        x0, [x19, #8]
0x0000000000a4dde8: b          #0xa4ddb8
0x0000000000a4ddec: ldr        x0, [x19, #8]
0x0000000000a4ddf0: bl         #0x47e93a8
0x0000000000a4ddf4: mov        x0, x19
0x0000000000a4ddf8: mov        x1, x20
0x0000000000a4ddfc: ldp        x29, x30, [sp, #0x10]
0x0000000000a4de00: ldp        x20, x19, [sp], #0x20
0x0000000000a4de04: b          #0xa43844
0x0000000000a4de08: ldp        x29, x30, [sp, #0x10]
0x0000000000a4de0c: ldp        x20, x19, [sp], #0x20
0x0000000000a4de10: ret        
