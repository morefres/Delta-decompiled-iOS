; instruction-faithful ARM64 fallback for RobloxLib::function_78cb38
0x000000000078cb38: stp        x22, x21, [sp, #-0x30]!
0x000000000078cb3c: stp        x20, x19, [sp, #0x10]
0x000000000078cb40: stp        x29, x30, [sp, #0x20]
0x000000000078cb44: add        x29, sp, #0x20
0x000000000078cb48: mov        x21, x2
0x000000000078cb4c: mov        x19, x8
0x000000000078cb50: add        x22, x0, #8
0x000000000078cb54: mov        w0, #0x58
0x000000000078cb58: bl         #0x47e9370
0x000000000078cb5c: mov        x20, x0
0x000000000078cb60: stp        x0, x22, [x19]
0x000000000078cb64: str        xzr, [x19, #0x10]
0x000000000078cb68: ldr        x8, [x21]
0x000000000078cb6c: ldrsb      w9, [x8, #0x17]
0x000000000078cb70: tbnz       w9, #0x1f, #0x78cb88
0x000000000078cb74: ldr        q0, [x8]
0x000000000078cb78: ldr        x8, [x8, #0x10]
0x000000000078cb7c: stur       x8, [x20, #0x30]
0x000000000078cb80: stur       q0, [x20, #0x20]
0x000000000078cb84: b          #0x78cb94
0x000000000078cb88: ldp        x1, x2, [x8]
0x000000000078cb8c: add        x0, x20, #0x20
0x000000000078cb90: bl         #0x23268
0x000000000078cb94: movi       v0.16b, #0
0x000000000078cb98: stur       q0, [x20, #0x48]
0x000000000078cb9c: stur       q0, [x20, #0x38]
0x000000000078cba0: mov        w8, #1
0x000000000078cba4: strb       w8, [x19, #0x10]
0x000000000078cba8: ldp        x29, x30, [sp, #0x20]
0x000000000078cbac: ldp        x20, x19, [sp, #0x10]
0x000000000078cbb0: ldp        x22, x21, [sp], #0x30
0x000000000078cbb4: ret        
0x000000000078cbb8: mov        x20, x0
0x000000000078cbbc: mov        x0, x19
0x000000000078cbc0: mov        x1, #0
0x000000000078cbc4: bl         #0x78cbd0
0x000000000078cbc8: mov        x0, x20
0x000000000078cbcc: bl         #0x4b97984
