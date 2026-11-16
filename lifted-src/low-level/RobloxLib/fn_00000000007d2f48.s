; instruction-faithful ARM64 fallback for RobloxLib::function_7d2f48
0x00000000007d2f48: sub        sp, sp, #0x40
0x00000000007d2f4c: stp        x20, x19, [sp, #0x20]
0x00000000007d2f50: stp        x29, x30, [sp, #0x30]
0x00000000007d2f54: add        x29, sp, #0x30
0x00000000007d2f58: adrp       x8, #0x60f4000
0x00000000007d2f5c: add        x8, x8, #0x978
0x00000000007d2f60: ldarb      w8, [x8]
0x00000000007d2f64: tbnz       w8, #0, #0x7d2fd8
0x00000000007d2f68: adrp       x0, #0x60f4000
0x00000000007d2f6c: add        x0, x0, #0x978
0x00000000007d2f70: bl         #0x428c
0x00000000007d2f74: cbz        w0, #0x7d2fd8
0x00000000007d2f78: adrp       x1, #0x524c000
0x00000000007d2f7c: add        x1, x1, #0xabe
0x00000000007d2f80: add        x0, sp, #8
0x00000000007d2f84: bl         #0x18aac
0x00000000007d2f88: adrp       x8, #0x60f4000
0x00000000007d2f8c: add        x8, x8, #0x960
0x00000000007d2f90: adrp       x0, #0x60f4000
0x00000000007d2f94: add        x0, x0, #0x760
0x00000000007d2f98: add        x1, sp, #8
0x00000000007d2f9c: bl         #0x1a2caf0
0x00000000007d2fa0: ldrsb      w8, [sp, #0x1f]
0x00000000007d2fa4: tbz        w8, #0x1f, #0x7d2fb0
0x00000000007d2fa8: ldr        x0, [sp, #8]
0x00000000007d2fac: bl         #0x47e93a8
0x00000000007d2fb0: adrp       x0, #0x5ba4000
0x00000000007d2fb4: ldr        x0, [x0, #0x698]
0x00000000007d2fb8: adrp       x1, #0x60f4000
0x00000000007d2fbc: add        x1, x1, #0x960
0x00000000007d2fc0: adrp       x2, #0
0x00000000007d2fc4: add        x2, x2, #0
0x00000000007d2fc8: bl         #0x4b984dc
0x00000000007d2fcc: adrp       x0, #0x60f4000
0x00000000007d2fd0: add        x0, x0, #0x978
0x00000000007d2fd4: bl         #0x43e8
0x00000000007d2fd8: ldp        x29, x30, [sp, #0x30]
0x00000000007d2fdc: ldp        x20, x19, [sp, #0x20]
0x00000000007d2fe0: add        sp, sp, #0x40
0x00000000007d2fe4: ret        
0x00000000007d2fe8: mov        x19, x0
0x00000000007d2fec: ldrsb      w8, [sp, #0x1f]
0x00000000007d2ff0: tbz        w8, #0x1f, #0x7d3004
0x00000000007d2ff4: ldr        x0, [sp, #8]
0x00000000007d2ff8: bl         #0x47e93a8
0x00000000007d2ffc: b          #0x7d3004
0x00000000007d3000: mov        x19, x0
0x00000000007d3004: adrp       x0, #0x60f4000
0x00000000007d3008: add        x0, x0, #0x978
0x00000000007d300c: bl         #0x4450
0x00000000007d3010: mov        x0, x19
0x00000000007d3014: bl         #0x4b97984
