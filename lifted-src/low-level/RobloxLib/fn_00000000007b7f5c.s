; instruction-faithful ARM64 fallback for RobloxLib::function_7b7f5c
0x00000000007b7f5c: sub        sp, sp, #0x40
0x00000000007b7f60: stp        x20, x19, [sp, #0x20]
0x00000000007b7f64: stp        x29, x30, [sp, #0x30]
0x00000000007b7f68: add        x29, sp, #0x30
0x00000000007b7f6c: adrp       x8, #0x60f4000
0x00000000007b7f70: add        x8, x8, #0xa38
0x00000000007b7f74: ldarb      w8, [x8]
0x00000000007b7f78: tbnz       w8, #0, #0x7b7fec
0x00000000007b7f7c: adrp       x0, #0x60f4000
0x00000000007b7f80: add        x0, x0, #0xa38
0x00000000007b7f84: bl         #0x428c
0x00000000007b7f88: cbz        w0, #0x7b7fec
0x00000000007b7f8c: adrp       x1, #0x524c000
0x00000000007b7f90: add        x1, x1, #0xb3a
0x00000000007b7f94: add        x0, sp, #8
0x00000000007b7f98: bl         #0x18aac
0x00000000007b7f9c: adrp       x8, #0x60f4000
0x00000000007b7fa0: add        x8, x8, #0xa20
0x00000000007b7fa4: adrp       x0, #0x60f4000
0x00000000007b7fa8: add        x0, x0, #0x760
0x00000000007b7fac: add        x1, sp, #8
0x00000000007b7fb0: bl         #0x1a2caf0
0x00000000007b7fb4: ldrsb      w8, [sp, #0x1f]
0x00000000007b7fb8: tbz        w8, #0x1f, #0x7b7fc4
0x00000000007b7fbc: ldr        x0, [sp, #8]
0x00000000007b7fc0: bl         #0x47e93a8
0x00000000007b7fc4: adrp       x0, #0x5ba4000
0x00000000007b7fc8: ldr        x0, [x0, #0x698]
0x00000000007b7fcc: adrp       x1, #0x60f4000
0x00000000007b7fd0: add        x1, x1, #0xa20
0x00000000007b7fd4: adrp       x2, #0
0x00000000007b7fd8: add        x2, x2, #0
0x00000000007b7fdc: bl         #0x4b984dc
0x00000000007b7fe0: adrp       x0, #0x60f4000
0x00000000007b7fe4: add        x0, x0, #0xa38
0x00000000007b7fe8: bl         #0x43e8
0x00000000007b7fec: ldp        x29, x30, [sp, #0x30]
0x00000000007b7ff0: ldp        x20, x19, [sp, #0x20]
0x00000000007b7ff4: add        sp, sp, #0x40
0x00000000007b7ff8: ret        
0x00000000007b7ffc: mov        x19, x0
0x00000000007b8000: ldrsb      w8, [sp, #0x1f]
0x00000000007b8004: tbz        w8, #0x1f, #0x7b8018
0x00000000007b8008: ldr        x0, [sp, #8]
0x00000000007b800c: bl         #0x47e93a8
0x00000000007b8010: b          #0x7b8018
0x00000000007b8014: mov        x19, x0
0x00000000007b8018: adrp       x0, #0x60f4000
0x00000000007b801c: add        x0, x0, #0xa38
0x00000000007b8020: bl         #0x4450
0x00000000007b8024: mov        x0, x19
0x00000000007b8028: bl         #0x4b97984
