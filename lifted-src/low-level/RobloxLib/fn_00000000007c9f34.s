; instruction-faithful ARM64 fallback for RobloxLib::function_7c9f34
0x00000000007c9f34: sub        sp, sp, #0x40
0x00000000007c9f38: stp        x20, x19, [sp, #0x20]
0x00000000007c9f3c: stp        x29, x30, [sp, #0x30]
0x00000000007c9f40: add        x29, sp, #0x30
0x00000000007c9f44: adrp       x8, #0x60f4000
0x00000000007c9f48: add        x8, x8, #0xa18
0x00000000007c9f4c: ldarb      w8, [x8]
0x00000000007c9f50: tbnz       w8, #0, #0x7c9fc4
0x00000000007c9f54: adrp       x0, #0x60f4000
0x00000000007c9f58: add        x0, x0, #0xa18
0x00000000007c9f5c: bl         #0x428c
0x00000000007c9f60: cbz        w0, #0x7c9fc4
0x00000000007c9f64: adrp       x1, #0x524c000
0x00000000007c9f68: add        x1, x1, #0xb29
0x00000000007c9f6c: add        x0, sp, #8
0x00000000007c9f70: bl         #0x18aac
0x00000000007c9f74: adrp       x8, #0x60f4000
0x00000000007c9f78: add        x8, x8, #0xa00
0x00000000007c9f7c: adrp       x0, #0x60f4000
0x00000000007c9f80: add        x0, x0, #0x760
0x00000000007c9f84: add        x1, sp, #8
0x00000000007c9f88: bl         #0x1a2caf0
0x00000000007c9f8c: ldrsb      w8, [sp, #0x1f]
0x00000000007c9f90: tbz        w8, #0x1f, #0x7c9f9c
0x00000000007c9f94: ldr        x0, [sp, #8]
0x00000000007c9f98: bl         #0x47e93a8
0x00000000007c9f9c: adrp       x0, #0x5ba4000
0x00000000007c9fa0: ldr        x0, [x0, #0x698]
0x00000000007c9fa4: adrp       x1, #0x60f4000
0x00000000007c9fa8: add        x1, x1, #0xa00
0x00000000007c9fac: adrp       x2, #0
0x00000000007c9fb0: add        x2, x2, #0
0x00000000007c9fb4: bl         #0x4b984dc
0x00000000007c9fb8: adrp       x0, #0x60f4000
0x00000000007c9fbc: add        x0, x0, #0xa18
0x00000000007c9fc0: bl         #0x43e8
0x00000000007c9fc4: ldp        x29, x30, [sp, #0x30]
0x00000000007c9fc8: ldp        x20, x19, [sp, #0x20]
0x00000000007c9fcc: add        sp, sp, #0x40
0x00000000007c9fd0: ret        
0x00000000007c9fd4: mov        x19, x0
0x00000000007c9fd8: ldrsb      w8, [sp, #0x1f]
0x00000000007c9fdc: tbz        w8, #0x1f, #0x7c9ff0
0x00000000007c9fe0: ldr        x0, [sp, #8]
0x00000000007c9fe4: bl         #0x47e93a8
0x00000000007c9fe8: b          #0x7c9ff0
0x00000000007c9fec: mov        x19, x0
0x00000000007c9ff0: adrp       x0, #0x60f4000
0x00000000007c9ff4: add        x0, x0, #0xa18
0x00000000007c9ff8: bl         #0x4450
0x00000000007c9ffc: mov        x0, x19
0x00000000007ca000: bl         #0x4b97984
