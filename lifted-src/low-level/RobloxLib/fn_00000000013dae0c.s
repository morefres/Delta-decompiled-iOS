; instruction-faithful ARM64 fallback for RobloxLib::function_13dae0c
0x00000000013dae0c: sub        sp, sp, #0x60
0x00000000013dae10: stp        x22, x21, [sp, #0x30]
0x00000000013dae14: stp        x20, x19, [sp, #0x40]
0x00000000013dae18: stp        x29, x30, [sp, #0x50]
0x00000000013dae1c: add        x29, sp, #0x50
0x00000000013dae20: mov        x21, x1
0x00000000013dae24: mov        x22, x0
0x00000000013dae28: mov        x20, x8
0x00000000013dae2c: stp        xzr, xzr, [sp, #0x20]
0x00000000013dae30: ldr        x0, [x0, #0x98]
0x00000000013dae34: cbz        x0, #0x13dae5c
0x00000000013dae38: bl         #0x4b98098
0x00000000013dae3c: mov        x19, x0
0x00000000013dae40: str        x0, [sp, #0x28]
0x00000000013dae44: cbz        x0, #0x13dae60
0x00000000013dae48: ldr        x8, [x22, #0x90]
0x00000000013dae4c: str        x8, [sp, #0x20]
0x00000000013dae50: cbz        x8, #0x13dae60
0x00000000013dae54: stp        x8, x19, [x20]
0x00000000013dae58: b          #0x13daed8
0x00000000013dae5c: mov        x19, #0
0x00000000013dae60: ldr        x22, [x22, #0x18]
0x00000000013dae64: cbz        x22, #0x13daea0
0x00000000013dae68: adrp       x0, #0x5313000
0x00000000013dae6c: add        x0, x0, #0x971
0x00000000013dae70: add        x8, sp, #8
0x00000000013dae74: mov        x1, x21
0x00000000013dae78: bl         #0x4b983c8
0x00000000013dae7c: ldr        x8, [x22]
0x00000000013dae80: ldr        x8, [x8, #0x68]
0x00000000013dae84: add        x1, sp, #8
0x00000000013dae88: mov        x0, x22
0x00000000013dae8c: blr        x8
0x00000000013dae90: ldrsb      w8, [sp, #0x1f]
0x00000000013dae94: tbz        w8, #0x1f, #0x13daea0
0x00000000013dae98: ldr        x0, [sp, #8]
0x00000000013dae9c: bl         #0x47e93a8
0x00000000013daea0: stp        xzr, xzr, [x20]
0x00000000013daea4: cbz        x19, #0x13daed8
0x00000000013daea8: add        x8, x19, #8
0x00000000013daeac: ldaxr      x9, [x8]
0x00000000013daeb0: sub        x10, x9, #1
0x00000000013daeb4: stlxr      w11, x10, [x8]
0x00000000013daeb8: cbnz       w11, #0x13daeac
0x00000000013daebc: cbnz       x9, #0x13daed8
0x00000000013daec0: ldr        x8, [x19]
0x00000000013daec4: ldr        x8, [x8, #0x10]
0x00000000013daec8: mov        x0, x19
0x00000000013daecc: blr        x8
0x00000000013daed0: mov        x0, x19
0x00000000013daed4: bl         #0x4b9808c
0x00000000013daed8: ldp        x29, x30, [sp, #0x50]
0x00000000013daedc: ldp        x20, x19, [sp, #0x40]
0x00000000013daee0: ldp        x22, x21, [sp, #0x30]
0x00000000013daee4: add        sp, sp, #0x60
0x00000000013daee8: ret        
0x00000000013daeec: mov        x19, x0
0x00000000013daef0: ldrsb      w8, [sp, #0x1f]
0x00000000013daef4: tbz        w8, #0x1f, #0x13daf08
0x00000000013daef8: ldr        x0, [sp, #8]
0x00000000013daefc: bl         #0x47e93a8
0x00000000013daf00: b          #0x13daf08
0x00000000013daf04: mov        x19, x0
0x00000000013daf08: add        x0, sp, #0x20
0x00000000013daf0c: bl         #0x1df28
0x00000000013daf10: mov        x0, x19
0x00000000013daf14: bl         #0x4b97984
