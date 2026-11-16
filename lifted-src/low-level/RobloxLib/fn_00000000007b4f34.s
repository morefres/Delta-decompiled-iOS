; instruction-faithful ARM64 fallback for RobloxLib::function_7b4f34
0x00000000007b4f34: sub        sp, sp, #0x40
0x00000000007b4f38: stp        x20, x19, [sp, #0x20]
0x00000000007b4f3c: stp        x29, x30, [sp, #0x30]
0x00000000007b4f40: add        x29, sp, #0x30
0x00000000007b4f44: adrp       x8, #0x60f4000
0x00000000007b4f48: add        x8, x8, #0xa38
0x00000000007b4f4c: ldarb      w8, [x8]
0x00000000007b4f50: tbnz       w8, #0, #0x7b4fc4
0x00000000007b4f54: adrp       x0, #0x60f4000
0x00000000007b4f58: add        x0, x0, #0xa38
0x00000000007b4f5c: bl         #0x428c
0x00000000007b4f60: cbz        w0, #0x7b4fc4
0x00000000007b4f64: adrp       x1, #0x524c000
0x00000000007b4f68: add        x1, x1, #0xb3a
0x00000000007b4f6c: add        x0, sp, #8
0x00000000007b4f70: bl         #0x18aac
0x00000000007b4f74: adrp       x8, #0x60f4000
0x00000000007b4f78: add        x8, x8, #0xa20
0x00000000007b4f7c: adrp       x0, #0x60f4000
0x00000000007b4f80: add        x0, x0, #0x760
0x00000000007b4f84: add        x1, sp, #8
0x00000000007b4f88: bl         #0x1a2caf0
0x00000000007b4f8c: ldrsb      w8, [sp, #0x1f]
0x00000000007b4f90: tbz        w8, #0x1f, #0x7b4f9c
0x00000000007b4f94: ldr        x0, [sp, #8]
0x00000000007b4f98: bl         #0x47e93a8
0x00000000007b4f9c: adrp       x0, #0x5ba4000
0x00000000007b4fa0: ldr        x0, [x0, #0x698]
0x00000000007b4fa4: adrp       x1, #0x60f4000
0x00000000007b4fa8: add        x1, x1, #0xa20
0x00000000007b4fac: adrp       x2, #0
0x00000000007b4fb0: add        x2, x2, #0
0x00000000007b4fb4: bl         #0x4b984dc
0x00000000007b4fb8: adrp       x0, #0x60f4000
0x00000000007b4fbc: add        x0, x0, #0xa38
0x00000000007b4fc0: bl         #0x43e8
0x00000000007b4fc4: ldp        x29, x30, [sp, #0x30]
0x00000000007b4fc8: ldp        x20, x19, [sp, #0x20]
0x00000000007b4fcc: add        sp, sp, #0x40
0x00000000007b4fd0: ret        
0x00000000007b4fd4: mov        x19, x0
0x00000000007b4fd8: ldrsb      w8, [sp, #0x1f]
0x00000000007b4fdc: tbz        w8, #0x1f, #0x7b4ff0
0x00000000007b4fe0: ldr        x0, [sp, #8]
0x00000000007b4fe4: bl         #0x47e93a8
0x00000000007b4fe8: b          #0x7b4ff0
0x00000000007b4fec: mov        x19, x0
0x00000000007b4ff0: adrp       x0, #0x60f4000
0x00000000007b4ff4: add        x0, x0, #0xa38
0x00000000007b4ff8: bl         #0x4450
0x00000000007b4ffc: mov        x0, x19
0x00000000007b5000: bl         #0x4b97984
