; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6c
0x000000000001eb6c: sub        sp, sp, #0x30
0x000000000001eb70: stp        x20, x19, [sp, #0x10]
0x000000000001eb74: stp        x29, x30, [sp, #0x20]
0x000000000001eb78: add        x29, sp, #0x20
0x000000000001eb7c: mov        x19, x1
0x000000000001eb80: ldr        x20, [x0, #0xb0]
0x000000000001eb84: mov        x0, x2
0x000000000001eb88: bl         #0x1ef1c
0x000000000001eb8c: strb       w0, [sp, #0xf]
0x000000000001eb90: ldr        x8, [x20]
0x000000000001eb94: ldr        x8, [x8, #0x28]
0x000000000001eb98: add        x2, sp, #0xf
0x000000000001eb9c: mov        x0, x20
0x000000000001eba0: mov        x1, x19
0x000000000001eba4: blr        x8
0x000000000001eba8: ldp        x29, x30, [sp, #0x20]
0x000000000001ebac: ldp        x20, x19, [sp, #0x10]
0x000000000001ebb0: add        sp, sp, #0x30
0x000000000001ebb4: ret        
0x000000000001ebb8: sub        sp, sp, #0x30
0x000000000001ebbc: stp        x20, x19, [sp, #0x10]
0x000000000001ebc0: stp        x29, x30, [sp, #0x20]
0x000000000001ebc4: add        x29, sp, #0x20
0x000000000001ebc8: mov        x19, x2
0x000000000001ebcc: mov        x20, x0
0x000000000001ebd0: ldr        x0, [x0, #0xb0]
0x000000000001ebd4: ldr        x8, [x0]
0x000000000001ebd8: ldr        x8, [x8, #0x20]
0x000000000001ebdc: blr        x8
0x000000000001ebe0: strb       w0, [sp, #0xf]
0x000000000001ebe4: ldr        x0, [x20, #0xb0]
0x000000000001ebe8: ldr        x8, [x0]
0x000000000001ebec: ldr        x8, [x8, #0x28]
0x000000000001ebf0: add        x2, sp, #0xf
0x000000000001ebf4: mov        x1, x19
0x000000000001ebf8: blr        x8
0x000000000001ebfc: ldp        x29, x30, [sp, #0x20]
0x000000000001ec00: ldp        x20, x19, [sp, #0x10]
0x000000000001ec04: add        sp, sp, #0x30
0x000000000001ec08: ret        
