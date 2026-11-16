; instruction-faithful ARM64 fallback for RobloxLib::function_90de04
0x000000000090de04: sub        sp, sp, #0x50
0x000000000090de08: stp        x20, x19, [sp, #0x30]
0x000000000090de0c: stp        x29, x30, [sp, #0x40]
0x000000000090de10: add        x29, sp, #0x40
0x000000000090de14: mov        x20, x1
0x000000000090de18: mov        x19, x0
0x000000000090de1c: add        x8, x0, #3
0x000000000090de20: stp        x8, xzr, [sp, #0x10]
0x000000000090de24: stp        xzr, xzr, [sp, #0x20]
0x000000000090de28: str        xzr, [sp, #8]
0x000000000090de2c: add        x0, sp, #0x10
0x000000000090de30: add        x1, sp, #8
0x000000000090de34: add        x2, x20, #1
0x000000000090de38: bl         #0x887194
0x000000000090de3c: ldr        x0, [x19, #0x28]
0x000000000090de40: cbz        x0, #0x90de58
0x000000000090de44: ldr        x8, [x19, #8]
0x000000000090de48: ldr        x8, [x0, x8, lsl #3]
0x000000000090de4c: ldr        x9, [sp, #0x18]
0x000000000090de50: str        x8, [x9, x20, lsl #3]
0x000000000090de54: bl         #0x47e93a8
0x000000000090de58: str        x20, [x19, #8]
0x000000000090de5c: ldr        x8, [sp, #0x18]
0x000000000090de60: str        x8, [x19, #0x28]
0x000000000090de64: cbz        x8, #0x90de90
0x000000000090de68: ldr        s0, [x19, #0x18]
0x000000000090de6c: fcvt       d0, s0
0x000000000090de70: ucvtf      d1, x20
0x000000000090de74: fmul       d0, d1, d0
0x000000000090de78: frintp     d1, d0
0x000000000090de7c: fcvtpu     x8, d0
0x000000000090de80: mov        x9, #0x43f0000000000000
0x000000000090de84: fmov       d0, x9
0x000000000090de88: fcmp       d1, d0
0x000000000090de8c: csinv      x8, x8, xzr, lt
0x000000000090de90: str        x8, [x19, #0x20]
0x000000000090de94: ldp        x29, x30, [sp, #0x40]
0x000000000090de98: ldp        x20, x19, [sp, #0x30]
0x000000000090de9c: add        sp, sp, #0x50
0x000000000090dea0: ret        
0x000000000090dea4: mov        x19, x0
0x000000000090dea8: ldr        x0, [sp, #0x18]
0x000000000090deac: cbz        x0, #0x90deb4
0x000000000090deb0: bl         #0x47e93a8
0x000000000090deb4: mov        x0, x19
0x000000000090deb8: bl         #0x4b97984
