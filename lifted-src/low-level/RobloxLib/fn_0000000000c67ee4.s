; instruction-faithful ARM64 fallback for RobloxLib::function_c67ee4
0x0000000000c67ee4: stp        x26, x25, [sp, #-0x50]!
0x0000000000c67ee8: stp        x24, x23, [sp, #0x10]
0x0000000000c67eec: stp        x22, x21, [sp, #0x20]
0x0000000000c67ef0: stp        x20, x19, [sp, #0x30]
0x0000000000c67ef4: stp        x29, x30, [sp, #0x40]
0x0000000000c67ef8: add        x29, sp, #0x40
0x0000000000c67efc: mov        x19, x2
0x0000000000c67f00: mov        x20, x1
0x0000000000c67f04: mov        x21, x0
0x0000000000c67f08: sub        x8, x1, x0
0x0000000000c67f0c: asr        x9, x8, #3
0x0000000000c67f10: mov        x10, #-0x3333333333333334
0x0000000000c67f14: movk       x10, #0xcccd
0x0000000000c67f18: mul        x22, x9, x10
0x0000000000c67f1c: mov        w9, #0x1401
0x0000000000c67f20: cmp        x8, x9
0x0000000000c67f24: b.lt       #0xc67f64
0x0000000000c67f28: adrp       x25, #0x5ba4000
0x0000000000c67f2c: ldr        x25, [x25, #0x738]
0x0000000000c67f30: mov        x24, x22
0x0000000000c67f34: add        x8, x24, x24, lsl #2
0x0000000000c67f38: lsl        x0, x8, #3
0x0000000000c67f3c: mov        x1, x25
0x0000000000c67f40: bl         #0x47ea9c0
0x0000000000c67f44: cbnz       x0, #0xc67f70
0x0000000000c67f48: lsr        x8, x24, #1
0x0000000000c67f4c: cmp        x24, #1
0x0000000000c67f50: mov        x24, x8
0x0000000000c67f54: b.hi       #0xc67f34
0x0000000000c67f58: mov        x23, #0
0x0000000000c67f5c: mov        x24, x8
0x0000000000c67f60: b          #0xc67f74
0x0000000000c67f64: mov        x23, #0
0x0000000000c67f68: mov        x24, #0
0x0000000000c67f6c: b          #0xc67f74
0x0000000000c67f70: mov        x23, x0
0x0000000000c67f74: mov        x0, x21
0x0000000000c67f78: mov        x1, x20
0x0000000000c67f7c: mov        x2, x19
0x0000000000c67f80: mov        x3, x22
0x0000000000c67f84: mov        x4, x23
0x0000000000c67f88: mov        x5, x24
0x0000000000c67f8c: bl         #0xc67fe0
0x0000000000c67f90: cbz        x23, #0xc67fb0
0x0000000000c67f94: mov        x0, x23
0x0000000000c67f98: ldp        x29, x30, [sp, #0x40]
0x0000000000c67f9c: ldp        x20, x19, [sp, #0x30]
0x0000000000c67fa0: ldp        x22, x21, [sp, #0x20]
0x0000000000c67fa4: ldp        x24, x23, [sp, #0x10]
0x0000000000c67fa8: ldp        x26, x25, [sp], #0x50
0x0000000000c67fac: b          #0x47e93a8
0x0000000000c67fb0: ldp        x29, x30, [sp, #0x40]
0x0000000000c67fb4: ldp        x20, x19, [sp, #0x30]
0x0000000000c67fb8: ldp        x22, x21, [sp, #0x20]
0x0000000000c67fbc: ldp        x24, x23, [sp, #0x10]
0x0000000000c67fc0: ldp        x26, x25, [sp], #0x50
0x0000000000c67fc4: ret        
0x0000000000c67fc8: mov        x19, x0
0x0000000000c67fcc: cbz        x23, #0xc67fd8
0x0000000000c67fd0: mov        x0, x23
0x0000000000c67fd4: bl         #0x47e93a8
0x0000000000c67fd8: mov        x0, x19
0x0000000000c67fdc: bl         #0x4b97984
