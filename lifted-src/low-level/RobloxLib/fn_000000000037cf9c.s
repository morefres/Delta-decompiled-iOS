; instruction-faithful ARM64 fallback for RobloxLib::function_37cf9c
0x000000000037cf9c: sub        sp, sp, #0x60
0x000000000037cfa0: stp        x24, x23, [sp, #0x20]
0x000000000037cfa4: stp        x22, x21, [sp, #0x30]
0x000000000037cfa8: stp        x20, x19, [sp, #0x40]
0x000000000037cfac: stp        x29, x30, [sp, #0x50]
0x000000000037cfb0: add        x29, sp, #0x50
0x000000000037cfb4: mov        x20, x4
0x000000000037cfb8: mov        x21, x3
0x000000000037cfbc: mov        x22, x1
0x000000000037cfc0: mov        x19, x8
0x000000000037cfc4: add        x23, x0, #0x10
0x000000000037cfc8: mov        w0, #0x50
0x000000000037cfcc: bl         #0x47e9370
0x000000000037cfd0: stp        x0, x23, [x19]
0x000000000037cfd4: str        xzr, [x19, #0x10]
0x000000000037cfd8: stp        xzr, x22, [x0], #0x10
0x000000000037cfdc: ldr        x8, [x21]
0x000000000037cfe0: str        x8, [sp, #0x18]
0x000000000037cfe4: ldr        q0, [x20]
0x000000000037cfe8: str        q0, [sp]
0x000000000037cfec: add        x1, sp, #0x18
0x000000000037cff0: mov        x2, sp
0x000000000037cff4: bl         #0x37d030
0x000000000037cff8: mov        w8, #1
0x000000000037cffc: strb       w8, [x19, #0x10]
0x000000000037d000: ldp        x29, x30, [sp, #0x50]
0x000000000037d004: ldp        x20, x19, [sp, #0x40]
0x000000000037d008: ldp        x22, x21, [sp, #0x30]
0x000000000037d00c: ldp        x24, x23, [sp, #0x20]
0x000000000037d010: add        sp, sp, #0x60
0x000000000037d014: ret        
0x000000000037d018: mov        x20, x0
0x000000000037d01c: mov        x0, x19
0x000000000037d020: mov        x1, #0
0x000000000037d024: bl         #0x21cefc
0x000000000037d028: mov        x0, x20
0x000000000037d02c: bl         #0x4b97984
