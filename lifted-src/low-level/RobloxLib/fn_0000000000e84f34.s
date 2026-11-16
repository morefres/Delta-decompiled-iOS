; instruction-faithful ARM64 fallback for RobloxLib::function_e84f34
0x0000000000e84f34: sub        sp, sp, #0x70
0x0000000000e84f38: stp        x24, x23, [sp, #0x30]
0x0000000000e84f3c: stp        x22, x21, [sp, #0x40]
0x0000000000e84f40: stp        x20, x19, [sp, #0x50]
0x0000000000e84f44: stp        x29, x30, [sp, #0x60]
0x0000000000e84f48: add        x29, sp, #0x60
0x0000000000e84f4c: mov        x20, x0
0x0000000000e84f50: mov        x19, x8
0x0000000000e84f54: add        x0, x0, #0x18
0x0000000000e84f58: bl         #0xe87644
0x0000000000e84f5c: mov        w23, w1
0x0000000000e84f60: orr        x8, x0, x23
0x0000000000e84f64: cbnz       x8, #0xe84f74
0x0000000000e84f68: strb       wzr, [x19]
0x0000000000e84f6c: strb       wzr, [x19, #0x18]
0x0000000000e84f70: b          #0xe8502c
0x0000000000e84f74: mov        x21, x0
0x0000000000e84f78: ldr        x8, [x0, #0x10]
0x0000000000e84f7c: add        x8, x8, x23, lsl #5
0x0000000000e84f80: ldr        x22, [x8, #0x18]
0x0000000000e84f84: ldr        q0, [x22, #0x10]
0x0000000000e84f88: str        q0, [sp, #0x10]
0x0000000000e84f8c: ldr        x8, [x22, #0x20]
0x0000000000e84f90: str        x8, [sp, #0x20]
0x0000000000e84f94: ldrh       w8, [x22, #0x2c]
0x0000000000e84f98: strh       w8, [sp, #0xe]
0x0000000000e84f9c: ldr        w24, [x22, #0x28]
0x0000000000e84fa0: ldr        x8, [x20, #0x48]
0x0000000000e84fa4: sub        x8, x8, x24
0x0000000000e84fa8: str        x8, [x20, #0x48]
0x0000000000e84fac: add        x0, x20, #0x50
0x0000000000e84fb0: add        x1, sp, #0xe
0x0000000000e84fb4: bl         #0xe87d80
0x0000000000e84fb8: mov        w8, w1
0x0000000000e84fbc: orr        x9, x0, x8
0x0000000000e84fc0: cbz        x9, #0xe84fe4
0x0000000000e84fc4: ldr        x9, [x0, #0x10]
0x0000000000e84fc8: add        x8, x9, x8, lsl #4
0x0000000000e84fcc: ldr        w9, [x8, #0xc]
0x0000000000e84fd0: sub        w9, w9, w24
0x0000000000e84fd4: str        w9, [x8, #0xc]
0x0000000000e84fd8: ldr        w9, [x8, #4]
0x0000000000e84fdc: sub        w9, w9, #1
0x0000000000e84fe0: str        w9, [x8, #4]
0x0000000000e84fe4: add        x0, x20, #0x18
0x0000000000e84fe8: mov        x1, x21
0x0000000000e84fec: mov        x2, x23
0x0000000000e84ff0: bl         #0xe88470
0x0000000000e84ff4: ldp        x9, x8, [x22]
0x0000000000e84ff8: str        x8, [x9, #8]
0x0000000000e84ffc: str        x9, [x8]
0x0000000000e85000: ldr        x8, [x20, #0x10]
0x0000000000e85004: sub        x8, x8, #1
0x0000000000e85008: str        x8, [x20, #0x10]
0x0000000000e8500c: mov        x0, x22
0x0000000000e85010: bl         #0x47e93a8
0x0000000000e85014: ldr        q0, [sp, #0x10]
0x0000000000e85018: str        q0, [x19]
0x0000000000e8501c: ldr        x8, [sp, #0x20]
0x0000000000e85020: str        x8, [x19, #0x10]
0x0000000000e85024: mov        w8, #1
0x0000000000e85028: strb       w8, [x19, #0x18]
0x0000000000e8502c: ldp        x29, x30, [sp, #0x60]
0x0000000000e85030: ldp        x20, x19, [sp, #0x50]
0x0000000000e85034: ldp        x22, x21, [sp, #0x40]
0x0000000000e85038: ldp        x24, x23, [sp, #0x30]
0x0000000000e8503c: add        sp, sp, #0x70
0x0000000000e85040: ret        
