; instruction-faithful ARM64 fallback for RobloxLib::function_8dd1c
0x000000000008dd1c: sub        sp, sp, #0x50
0x000000000008dd20: stp        x20, x19, [sp, #0x30]
0x000000000008dd24: stp        x29, x30, [sp, #0x40]
0x000000000008dd28: add        x29, sp, #0x40
0x000000000008dd2c: ldr        x9, [x1]
0x000000000008dd30: ldp        x8, x10, [x0]
0x000000000008dd34: add        x0, x9, x10, asr #1
0x000000000008dd38: tbz        w10, #0, #0x8dd44
0x000000000008dd3c: ldr        x9, [x0]
0x000000000008dd40: ldr        x8, [x9, w8, uxtw]
0x000000000008dd44: ldp        x10, x9, [x2]
0x000000000008dd48: stp        x10, x9, [sp, #0x20]
0x000000000008dd4c: cbz        x9, #0x8dd64
0x000000000008dd50: add        x9, x9, #8
0x000000000008dd54: ldxr       x10, [x9]
0x000000000008dd58: add        x10, x10, #1
0x000000000008dd5c: stxr       w11, x10, [x9]
0x000000000008dd60: cbnz       w11, #0x8dd54
0x000000000008dd64: ldp        x10, x9, [x3]
0x000000000008dd68: stp        x10, x9, [sp, #0x10]
0x000000000008dd6c: cbz        x9, #0x8dd84
0x000000000008dd70: add        x9, x9, #8
0x000000000008dd74: ldxr       x10, [x9]
0x000000000008dd78: add        x10, x10, #1
0x000000000008dd7c: stxr       w11, x10, [x9]
0x000000000008dd80: cbnz       w11, #0x8dd74
0x000000000008dd84: ldp        x10, x9, [x4]
0x000000000008dd88: stp        x10, x9, [sp]
0x000000000008dd8c: cbz        x9, #0x8dda4
0x000000000008dd90: add        x9, x9, #8
0x000000000008dd94: ldxr       x10, [x9]
0x000000000008dd98: add        x10, x10, #1
0x000000000008dd9c: stxr       w11, x10, [x9]
0x000000000008dda0: cbnz       w11, #0x8dd94
0x000000000008dda4: add        x1, sp, #0x20
0x000000000008dda8: add        x2, sp, #0x10
0x000000000008ddac: mov        x3, sp
0x000000000008ddb0: blr        x8
0x000000000008ddb4: ldr        x19, [sp, #8]
0x000000000008ddb8: cbz        x19, #0x8ddec
0x000000000008ddbc: add        x8, x19, #8
0x000000000008ddc0: ldaxr      x9, [x8]
0x000000000008ddc4: sub        x10, x9, #1
0x000000000008ddc8: stlxr      w11, x10, [x8]
0x000000000008ddcc: cbnz       w11, #0x8ddc0
0x000000000008ddd0: cbnz       x9, #0x8ddec
0x000000000008ddd4: ldr        x8, [x19]
0x000000000008ddd8: ldr        x8, [x8, #0x10]
0x000000000008dddc: mov        x0, x19
0x000000000008dde0: blr        x8
0x000000000008dde4: mov        x0, x19
0x000000000008dde8: bl         #0x4b9808c
0x000000000008ddec: ldr        x19, [sp, #0x18]
0x000000000008ddf0: cbz        x19, #0x8de24
0x000000000008ddf4: add        x8, x19, #8
0x000000000008ddf8: ldaxr      x9, [x8]
0x000000000008ddfc: sub        x10, x9, #1
0x000000000008de00: stlxr      w11, x10, [x8]
0x000000000008de04: cbnz       w11, #0x8ddf8
0x000000000008de08: cbnz       x9, #0x8de24
0x000000000008de0c: ldr        x8, [x19]
0x000000000008de10: ldr        x8, [x8, #0x10]
0x000000000008de14: mov        x0, x19
0x000000000008de18: blr        x8
0x000000000008de1c: mov        x0, x19
0x000000000008de20: bl         #0x4b9808c
0x000000000008de24: ldr        x19, [sp, #0x28]
0x000000000008de28: cbz        x19, #0x8de5c
0x000000000008de2c: add        x8, x19, #8
0x000000000008de30: ldaxr      x9, [x8]
0x000000000008de34: sub        x10, x9, #1
0x000000000008de38: stlxr      w11, x10, [x8]
0x000000000008de3c: cbnz       w11, #0x8de30
0x000000000008de40: cbnz       x9, #0x8de5c
0x000000000008de44: ldr        x8, [x19]
0x000000000008de48: ldr        x8, [x8, #0x10]
0x000000000008de4c: mov        x0, x19
0x000000000008de50: blr        x8
0x000000000008de54: mov        x0, x19
0x000000000008de58: bl         #0x4b9808c
0x000000000008de5c: ldp        x29, x30, [sp, #0x40]
0x000000000008de60: ldp        x20, x19, [sp, #0x30]
0x000000000008de64: add        sp, sp, #0x50
0x000000000008de68: ret        
0x000000000008de6c: mov        x19, x0
0x000000000008de70: mov        x0, sp
0x000000000008de74: bl         #0x1df28
0x000000000008de78: add        x0, sp, #0x10
0x000000000008de7c: bl         #0x1df28
0x000000000008de80: add        x0, sp, #0x20
0x000000000008de84: bl         #0x1df28
0x000000000008de88: mov        x0, x19
0x000000000008de8c: bl         #0x4b97984
