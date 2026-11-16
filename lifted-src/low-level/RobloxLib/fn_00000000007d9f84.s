; instruction-faithful ARM64 fallback for RobloxLib::function_7d9f84
0x00000000007d9f84: sub        sp, sp, #0x40
0x00000000007d9f88: stp        x20, x19, [sp, #0x20]
0x00000000007d9f8c: stp        x29, x30, [sp, #0x30]
0x00000000007d9f90: add        x29, sp, #0x30
0x00000000007d9f94: adrp       x8, #0x60f4000
0x00000000007d9f98: add        x8, x8, #0xaf8
0x00000000007d9f9c: ldarb      w8, [x8]
0x00000000007d9fa0: tbnz       w8, #0, #0x7da014
0x00000000007d9fa4: adrp       x0, #0x60f4000
0x00000000007d9fa8: add        x0, x0, #0xaf8
0x00000000007d9fac: bl         #0x428c
0x00000000007d9fb0: cbz        w0, #0x7da014
0x00000000007d9fb4: adrp       x1, #0x524c000
0x00000000007d9fb8: add        x1, x1, #0xbc4
0x00000000007d9fbc: add        x0, sp, #8
0x00000000007d9fc0: bl         #0x18aac
0x00000000007d9fc4: adrp       x8, #0x60f4000
0x00000000007d9fc8: add        x8, x8, #0xae0
0x00000000007d9fcc: adrp       x0, #0x60f4000
0x00000000007d9fd0: add        x0, x0, #0x760
0x00000000007d9fd4: add        x1, sp, #8
0x00000000007d9fd8: bl         #0x1a2caf0
0x00000000007d9fdc: ldrsb      w8, [sp, #0x1f]
0x00000000007d9fe0: tbz        w8, #0x1f, #0x7d9fec
0x00000000007d9fe4: ldr        x0, [sp, #8]
0x00000000007d9fe8: bl         #0x47e93a8
0x00000000007d9fec: adrp       x0, #0x5ba4000
0x00000000007d9ff0: ldr        x0, [x0, #0x698]
0x00000000007d9ff4: adrp       x1, #0x60f4000
0x00000000007d9ff8: add        x1, x1, #0xae0
0x00000000007d9ffc: adrp       x2, #0
0x00000000007da000: add        x2, x2, #0
0x00000000007da004: bl         #0x4b984dc
0x00000000007da008: adrp       x0, #0x60f4000
0x00000000007da00c: add        x0, x0, #0xaf8
0x00000000007da010: bl         #0x43e8
0x00000000007da014: ldp        x29, x30, [sp, #0x30]
0x00000000007da018: ldp        x20, x19, [sp, #0x20]
0x00000000007da01c: add        sp, sp, #0x40
0x00000000007da020: ret        
0x00000000007da024: mov        x19, x0
0x00000000007da028: ldrsb      w8, [sp, #0x1f]
0x00000000007da02c: tbz        w8, #0x1f, #0x7da040
0x00000000007da030: ldr        x0, [sp, #8]
0x00000000007da034: bl         #0x47e93a8
0x00000000007da038: b          #0x7da040
0x00000000007da03c: mov        x19, x0
0x00000000007da040: adrp       x0, #0x60f4000
0x00000000007da044: add        x0, x0, #0xaf8
0x00000000007da048: bl         #0x4450
0x00000000007da04c: mov        x0, x19
0x00000000007da050: bl         #0x4b97984
