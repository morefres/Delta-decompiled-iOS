; instruction-faithful ARM64 fallback for RobloxLib::function_22dde0
0x000000000022dde0: stp        x20, x19, [sp, #-0x20]!
0x000000000022dde4: stp        x29, x30, [sp, #0x10]
0x000000000022dde8: add        x29, sp, #0x10
0x000000000022ddec: mov        x19, x0
0x000000000022ddf0: add        x0, x0, #0xa8
0x000000000022ddf4: bl         #0x18c70
0x000000000022ddf8: add        x0, x19, #0x98
0x000000000022ddfc: bl         #0x1df28
0x000000000022de00: add        x0, x19, #0x88
0x000000000022de04: bl         #0x1df28
0x000000000022de08: add        x0, x19, #0x78
0x000000000022de0c: bl         #0x1df28
0x000000000022de10: add        x0, x19, #0x68
0x000000000022de14: bl         #0x1df28
0x000000000022de18: add        x0, x19, #0x50
0x000000000022de1c: bl         #0x1df28
0x000000000022de20: add        x0, x19, #0x40
0x000000000022de24: bl         #0x1df28
0x000000000022de28: ldr        x0, [x19, #0x38]
0x000000000022de2c: cbz        x0, #0x22de3c
0x000000000022de30: ldp        x29, x30, [sp, #0x10]
0x000000000022de34: ldp        x20, x19, [sp], #0x20
0x000000000022de38: b          #0x4b9808c
0x000000000022de3c: ldp        x29, x30, [sp, #0x10]
0x000000000022de40: ldp        x20, x19, [sp], #0x20
0x000000000022de44: ret        
0x000000000022de48: stp        x20, x19, [sp, #-0x20]!
0x000000000022de4c: stp        x29, x30, [sp, #0x10]
0x000000000022de50: add        x29, sp, #0x10
0x000000000022de54: mov        x20, x1
0x000000000022de58: mov        x19, x0
0x000000000022de5c: bl         #0x22dea8
0x000000000022de60: mov        x0, x19
0x000000000022de64: mov        x1, x20
0x000000000022de68: mov        w2, #1
0x000000000022de6c: bl         #0x22df40
0x000000000022de70: ldr        x8, [x19, #8]
0x000000000022de74: ldr        w8, [x8, w0, uxtw #2]
0x000000000022de78: ldr        w9, [x19, #0x18]
0x000000000022de7c: and        w8, w9, w8
0x000000000022de80: and        x9, x0, #0x100000000
0x000000000022de84: tbz        x0, #0x20, #0x22de98
0x000000000022de88: ldr        x10, [x19, #0x10]
0x000000000022de8c: add        x10, x10, w8, uxtw #4
0x000000000022de90: strh       wzr, [x10, #8]
0x000000000022de94: str        xzr, [x10]
0x000000000022de98: orr        x0, x9, x8
0x000000000022de9c: ldp        x29, x30, [sp, #0x10]
0x000000000022dea0: ldp        x20, x19, [sp], #0x20
0x000000000022dea4: ret        
