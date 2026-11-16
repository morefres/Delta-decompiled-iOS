; instruction-faithful ARM64 fallback for RobloxLib::function_7c1f20
0x00000000007c1f20: sub        sp, sp, #0x40
0x00000000007c1f24: stp        x20, x19, [sp, #0x20]
0x00000000007c1f28: stp        x29, x30, [sp, #0x30]
0x00000000007c1f2c: add        x29, sp, #0x30
0x00000000007c1f30: adrp       x8, #0x60f4000
0x00000000007c1f34: add        x8, x8, #0x858
0x00000000007c1f38: ldarb      w8, [x8]
0x00000000007c1f3c: tbnz       w8, #0, #0x7c1fb0
0x00000000007c1f40: adrp       x0, #0x60f4000
0x00000000007c1f44: add        x0, x0, #0x858
0x00000000007c1f48: bl         #0x428c
0x00000000007c1f4c: cbz        w0, #0x7c1fb0
0x00000000007c1f50: adrp       x1, #0x524c000
0x00000000007c1f54: add        x1, x1, #0xa34
0x00000000007c1f58: add        x0, sp, #8
0x00000000007c1f5c: bl         #0x18aac
0x00000000007c1f60: adrp       x8, #0x60f4000
0x00000000007c1f64: add        x8, x8, #0x840
0x00000000007c1f68: adrp       x0, #0x60f4000
0x00000000007c1f6c: add        x0, x0, #0x760
0x00000000007c1f70: add        x1, sp, #8
0x00000000007c1f74: bl         #0x1a2caf0
0x00000000007c1f78: ldrsb      w8, [sp, #0x1f]
0x00000000007c1f7c: tbz        w8, #0x1f, #0x7c1f88
0x00000000007c1f80: ldr        x0, [sp, #8]
0x00000000007c1f84: bl         #0x47e93a8
0x00000000007c1f88: adrp       x0, #0x5ba4000
0x00000000007c1f8c: ldr        x0, [x0, #0x698]
0x00000000007c1f90: adrp       x1, #0x60f4000
0x00000000007c1f94: add        x1, x1, #0x840
0x00000000007c1f98: adrp       x2, #0
0x00000000007c1f9c: add        x2, x2, #0
0x00000000007c1fa0: bl         #0x4b984dc
0x00000000007c1fa4: adrp       x0, #0x60f4000
0x00000000007c1fa8: add        x0, x0, #0x858
0x00000000007c1fac: bl         #0x43e8
0x00000000007c1fb0: ldp        x29, x30, [sp, #0x30]
0x00000000007c1fb4: ldp        x20, x19, [sp, #0x20]
0x00000000007c1fb8: add        sp, sp, #0x40
0x00000000007c1fbc: ret        
0x00000000007c1fc0: mov        x19, x0
0x00000000007c1fc4: ldrsb      w8, [sp, #0x1f]
0x00000000007c1fc8: tbz        w8, #0x1f, #0x7c1fdc
0x00000000007c1fcc: ldr        x0, [sp, #8]
0x00000000007c1fd0: bl         #0x47e93a8
0x00000000007c1fd4: b          #0x7c1fdc
0x00000000007c1fd8: mov        x19, x0
0x00000000007c1fdc: adrp       x0, #0x60f4000
0x00000000007c1fe0: add        x0, x0, #0x858
0x00000000007c1fe4: bl         #0x4450
0x00000000007c1fe8: mov        x0, x19
0x00000000007c1fec: bl         #0x4b97984
