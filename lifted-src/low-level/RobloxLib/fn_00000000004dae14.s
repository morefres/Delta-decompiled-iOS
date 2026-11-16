; instruction-faithful ARM64 fallback for RobloxLib::function_4dae14
0x00000000004dae14: sub        sp, sp, #0x60
0x00000000004dae18: stp        x22, x21, [sp, #0x30]
0x00000000004dae1c: stp        x20, x19, [sp, #0x40]
0x00000000004dae20: stp        x29, x30, [sp, #0x50]
0x00000000004dae24: add        x29, sp, #0x50
0x00000000004dae28: mov        x20, x0
0x00000000004dae2c: ldr        x0, [x0, #0x40]
0x00000000004dae30: cbz        x0, #0x4daed0
0x00000000004dae34: ldr        x21, [x20, #0x30]
0x00000000004dae38: bl         #0x4b98098
0x00000000004dae3c: str        x0, [sp, #0x28]
0x00000000004dae40: cbz        x0, #0x4daed0
0x00000000004dae44: mov        x19, x0
0x00000000004dae48: ldr        x8, [x20, #0x38]
0x00000000004dae4c: str        x8, [sp, #0x20]
0x00000000004dae50: cbz        x8, #0x4daea0
0x00000000004dae54: ldr        x0, [x21, #0x230]
0x00000000004dae58: cbz        x0, #0x4daea0
0x00000000004dae5c: ldr        x9, [x20, #0x40]
0x00000000004dae60: cbz        x9, #0x4dae78
0x00000000004dae64: add        x10, x9, #0x10
0x00000000004dae68: ldxr       x11, [x10]
0x00000000004dae6c: add        x11, x11, #1
0x00000000004dae70: stxr       w12, x11, [x10]
0x00000000004dae74: cbnz       w12, #0x4dae68
0x00000000004dae78: stp        x21, x8, [sp]
0x00000000004dae7c: adrp       x8, #0x5c3f000
0x00000000004dae80: add        x8, x8, #0x428
0x00000000004dae84: orr        x8, x8, #6
0x00000000004dae88: stp        x9, x8, [sp, #0x10]
0x00000000004dae8c: mov        x1, sp
0x00000000004dae90: mov        w2, #0
0x00000000004dae94: bl         #0x4f49e0
0x00000000004dae98: mov        x0, sp
0x00000000004dae9c: bl         #0x18c70
0x00000000004daea0: add        x8, x19, #8
0x00000000004daea4: ldaxr      x9, [x8]
0x00000000004daea8: sub        x10, x9, #1
0x00000000004daeac: stlxr      w11, x10, [x8]
0x00000000004daeb0: cbnz       w11, #0x4daea4
0x00000000004daeb4: cbnz       x9, #0x4daed0
0x00000000004daeb8: ldr        x8, [x19]
0x00000000004daebc: ldr        x8, [x8, #0x10]
0x00000000004daec0: mov        x0, x19
0x00000000004daec4: blr        x8
0x00000000004daec8: mov        x0, x19
0x00000000004daecc: bl         #0x4b9808c
0x00000000004daed0: ldp        x29, x30, [sp, #0x50]
0x00000000004daed4: ldp        x20, x19, [sp, #0x40]
0x00000000004daed8: ldp        x22, x21, [sp, #0x30]
0x00000000004daedc: add        sp, sp, #0x60
0x00000000004daee0: ret        
0x00000000004daee4: mov        x19, x0
0x00000000004daee8: mov        x0, sp
0x00000000004daeec: bl         #0x18c70
0x00000000004daef0: add        x0, sp, #0x20
0x00000000004daef4: bl         #0x1df28
0x00000000004daef8: mov        x0, x19
0x00000000004daefc: bl         #0x4b97984
