; instruction-faithful ARM64 fallback for RobloxLib::function_7d8f44
0x00000000007d8f44: sub        sp, sp, #0x40
0x00000000007d8f48: stp        x20, x19, [sp, #0x20]
0x00000000007d8f4c: stp        x29, x30, [sp, #0x30]
0x00000000007d8f50: add        x29, sp, #0x30
0x00000000007d8f54: adrp       x8, #0x60f4000
0x00000000007d8f58: add        x8, x8, #0x878
0x00000000007d8f5c: ldarb      w8, [x8]
0x00000000007d8f60: tbnz       w8, #0, #0x7d8fd4
0x00000000007d8f64: adrp       x0, #0x60f4000
0x00000000007d8f68: add        x0, x0, #0x878
0x00000000007d8f6c: bl         #0x428c
0x00000000007d8f70: cbz        w0, #0x7d8fd4
0x00000000007d8f74: adrp       x1, #0x524c000
0x00000000007d8f78: add        x1, x1, #0xa3f
0x00000000007d8f7c: add        x0, sp, #8
0x00000000007d8f80: bl         #0x18aac
0x00000000007d8f84: adrp       x8, #0x60f4000
0x00000000007d8f88: add        x8, x8, #0x860
0x00000000007d8f8c: adrp       x0, #0x60f4000
0x00000000007d8f90: add        x0, x0, #0x760
0x00000000007d8f94: add        x1, sp, #8
0x00000000007d8f98: bl         #0x1a2caf0
0x00000000007d8f9c: ldrsb      w8, [sp, #0x1f]
0x00000000007d8fa0: tbz        w8, #0x1f, #0x7d8fac
0x00000000007d8fa4: ldr        x0, [sp, #8]
0x00000000007d8fa8: bl         #0x47e93a8
0x00000000007d8fac: adrp       x0, #0x5ba4000
0x00000000007d8fb0: ldr        x0, [x0, #0x698]
0x00000000007d8fb4: adrp       x1, #0x60f4000
0x00000000007d8fb8: add        x1, x1, #0x860
0x00000000007d8fbc: adrp       x2, #0
0x00000000007d8fc0: add        x2, x2, #0
0x00000000007d8fc4: bl         #0x4b984dc
0x00000000007d8fc8: adrp       x0, #0x60f4000
0x00000000007d8fcc: add        x0, x0, #0x878
0x00000000007d8fd0: bl         #0x43e8
0x00000000007d8fd4: ldp        x29, x30, [sp, #0x30]
0x00000000007d8fd8: ldp        x20, x19, [sp, #0x20]
0x00000000007d8fdc: add        sp, sp, #0x40
0x00000000007d8fe0: ret        
0x00000000007d8fe4: mov        x19, x0
0x00000000007d8fe8: ldrsb      w8, [sp, #0x1f]
0x00000000007d8fec: tbz        w8, #0x1f, #0x7d9000
0x00000000007d8ff0: ldr        x0, [sp, #8]
0x00000000007d8ff4: bl         #0x47e93a8
0x00000000007d8ff8: b          #0x7d9000
0x00000000007d8ffc: mov        x19, x0
0x00000000007d9000: adrp       x0, #0x60f4000
0x00000000007d9004: add        x0, x0, #0x878
0x00000000007d9008: bl         #0x4450
0x00000000007d900c: mov        x0, x19
0x00000000007d9010: bl         #0x4b97984
