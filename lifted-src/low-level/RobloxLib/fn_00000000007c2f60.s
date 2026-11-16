; instruction-faithful ARM64 fallback for RobloxLib::function_7c2f60
0x00000000007c2f60: sub        sp, sp, #0x40
0x00000000007c2f64: stp        x20, x19, [sp, #0x20]
0x00000000007c2f68: stp        x29, x30, [sp, #0x30]
0x00000000007c2f6c: add        x29, sp, #0x30
0x00000000007c2f70: adrp       x8, #0x60f4000
0x00000000007c2f74: add        x8, x8, #0xad8
0x00000000007c2f78: ldarb      w8, [x8]
0x00000000007c2f7c: tbnz       w8, #0, #0x7c2ff0
0x00000000007c2f80: adrp       x0, #0x60f4000
0x00000000007c2f84: add        x0, x0, #0xad8
0x00000000007c2f88: bl         #0x428c
0x00000000007c2f8c: cbz        w0, #0x7c2ff0
0x00000000007c2f90: adrp       x1, #0x524c000
0x00000000007c2f94: add        x1, x1, #0xbb5
0x00000000007c2f98: add        x0, sp, #8
0x00000000007c2f9c: bl         #0x18aac
0x00000000007c2fa0: adrp       x8, #0x60f4000
0x00000000007c2fa4: add        x8, x8, #0xac0
0x00000000007c2fa8: adrp       x0, #0x60f4000
0x00000000007c2fac: add        x0, x0, #0x760
0x00000000007c2fb0: add        x1, sp, #8
0x00000000007c2fb4: bl         #0x1a2caf0
0x00000000007c2fb8: ldrsb      w8, [sp, #0x1f]
0x00000000007c2fbc: tbz        w8, #0x1f, #0x7c2fc8
0x00000000007c2fc0: ldr        x0, [sp, #8]
0x00000000007c2fc4: bl         #0x47e93a8
0x00000000007c2fc8: adrp       x0, #0x5ba4000
0x00000000007c2fcc: ldr        x0, [x0, #0x698]
0x00000000007c2fd0: adrp       x1, #0x60f4000
0x00000000007c2fd4: add        x1, x1, #0xac0
0x00000000007c2fd8: adrp       x2, #0
0x00000000007c2fdc: add        x2, x2, #0
0x00000000007c2fe0: bl         #0x4b984dc
0x00000000007c2fe4: adrp       x0, #0x60f4000
0x00000000007c2fe8: add        x0, x0, #0xad8
0x00000000007c2fec: bl         #0x43e8
0x00000000007c2ff0: ldp        x29, x30, [sp, #0x30]
0x00000000007c2ff4: ldp        x20, x19, [sp, #0x20]
0x00000000007c2ff8: add        sp, sp, #0x40
0x00000000007c2ffc: ret        
0x00000000007c3000: mov        x19, x0
0x00000000007c3004: ldrsb      w8, [sp, #0x1f]
0x00000000007c3008: tbz        w8, #0x1f, #0x7c301c
0x00000000007c300c: ldr        x0, [sp, #8]
0x00000000007c3010: bl         #0x47e93a8
0x00000000007c3014: b          #0x7c301c
0x00000000007c3018: mov        x19, x0
0x00000000007c301c: adrp       x0, #0x60f4000
0x00000000007c3020: add        x0, x0, #0xad8
0x00000000007c3024: bl         #0x4450
0x00000000007c3028: mov        x0, x19
0x00000000007c302c: bl         #0x4b97984
