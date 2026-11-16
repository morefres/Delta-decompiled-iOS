; instruction-faithful ARM64 fallback for RobloxLib::function_38dcd0
0x000000000038dcd0: sub        sp, sp, #0x90
0x000000000038dcd4: stp        x22, x21, [sp, #0x60]
0x000000000038dcd8: stp        x20, x19, [sp, #0x70]
0x000000000038dcdc: stp        x29, x30, [sp, #0x80]
0x000000000038dce0: add        x29, sp, #0x80
0x000000000038dce4: mov        x20, x0
0x000000000038dce8: mov        x19, x8
0x000000000038dcec: adrp       x8, #0x5ba4000
0x000000000038dcf0: ldr        x8, [x8, #0x338]
0x000000000038dcf4: ldr        x8, [x8]
0x000000000038dcf8: stur       x8, [x29, #-0x28]
0x000000000038dcfc: ldr        x21, [x0]
0x000000000038dd00: bl         #0x19f3410
0x000000000038dd04: cmp        x0, x21
0x000000000038dd08: b.eq       #0x38dd94
0x000000000038dd0c: ldp        x9, x8, [x20]
0x000000000038dd10: stp        x9, xzr, [sp, #8]
0x000000000038dd14: cbz        x8, #0x38dd30
0x000000000038dd18: ldr        x8, [x8]
0x000000000038dd1c: add        x9, sp, #8
0x000000000038dd20: add        x0, x20, #0x10
0x000000000038dd24: add        x1, x9, #0x10
0x000000000038dd28: blr        x8
0x000000000038dd2c: ldr        x8, [x20, #8]
0x000000000038dd30: str        x8, [sp, #0x10]
0x000000000038dd34: add        x0, sp, #8
0x000000000038dd38: bl         #0x38ee90
0x000000000038dd3c: mov        x1, x0
0x000000000038dd40: ldr        x8, [x1], #8
0x000000000038dd44: str        x8, [x19], #8
0x000000000038dd48: mov        x0, x19
0x000000000038dd4c: bl         #0x38ee34
0x000000000038dd50: ldr        x8, [sp, #0x10]
0x000000000038dd54: cbz        x8, #0x38dd68
0x000000000038dd58: ldr        x8, [x8, #0x10]
0x000000000038dd5c: add        x9, sp, #8
0x000000000038dd60: add        x0, x9, #0x10
0x000000000038dd64: blr        x8
0x000000000038dd68: ldur       x8, [x29, #-0x28]
0x000000000038dd6c: adrp       x9, #0x5ba4000
0x000000000038dd70: ldr        x9, [x9, #0x338]
0x000000000038dd74: ldr        x9, [x9]
0x000000000038dd78: cmp        x9, x8
0x000000000038dd7c: b.ne       #0x38ddec
0x000000000038dd80: ldp        x29, x30, [sp, #0x80]
0x000000000038dd84: ldp        x20, x19, [sp, #0x70]
0x000000000038dd88: ldp        x22, x21, [sp, #0x60]
0x000000000038dd8c: add        sp, sp, #0x90
0x000000000038dd90: ret        
0x000000000038dd94: ldr        x21, [x20]
0x000000000038dd98: bl         #0x19f3410
0x000000000038dd9c: cmp        x0, x21
0x000000000038dda0: b.ne       #0x38ddf0
0x000000000038dda4: ldr        x8, [x20, #8]
0x000000000038dda8: add        x9, x20, #0x10
0x000000000038ddac: cmp        x8, #0
0x000000000038ddb0: csel       x1, xzr, x9, eq
0x000000000038ddb4: ldr        x8, [x1], #8
0x000000000038ddb8: str        x8, [x19], #8
0x000000000038ddbc: ldur       x8, [x29, #-0x28]
0x000000000038ddc0: adrp       x9, #0x5ba4000
0x000000000038ddc4: ldr        x9, [x9, #0x338]
0x000000000038ddc8: ldr        x9, [x9]
0x000000000038ddcc: cmp        x9, x8
0x000000000038ddd0: b.ne       #0x38ddec
0x000000000038ddd4: mov        x0, x19
0x000000000038ddd8: ldp        x29, x30, [sp, #0x80]
0x000000000038dddc: ldp        x20, x19, [sp, #0x70]
0x000000000038dde0: ldp        x22, x21, [sp, #0x60]
0x000000000038dde4: add        sp, sp, #0x90
0x000000000038dde8: b          #0x38ee34
0x000000000038ddec: bl         #0x4b98620
0x000000000038ddf0: adrp       x0, #0x5228000
0x000000000038ddf4: add        x0, x0, #0x5b2
0x000000000038ddf8: bl         #0x47ee168
0x000000000038ddfc: b          #0x38de28
0x000000000038de00: mov        x19, x0
0x000000000038de04: b          #0x38de30
0x000000000038de08: mov        x19, x0
0x000000000038de0c: ldr        x8, [sp, #0x10]
0x000000000038de10: cbz        x8, #0x38de30
0x000000000038de14: ldr        x8, [x8, #0x10]
0x000000000038de18: add        x9, sp, #8
0x000000000038de1c: add        x0, x9, #0x10
0x000000000038de20: blr        x8
0x000000000038de24: b          #0x38de30
0x000000000038de28: mov        x19, x0
0x000000000038de2c: cbnz       w1, #0x38de38
0x000000000038de30: mov        x0, x19
0x000000000038de34: bl         #0x4b97984
0x000000000038de38: mov        x0, x19
0x000000000038de3c: bl         #0x18bd8
