; instruction-faithful ARM64 fallback for RobloxLib::function_7cde40
0x00000000007cde40: sub        sp, sp, #0x40
0x00000000007cde44: stp        x20, x19, [sp, #0x20]
0x00000000007cde48: stp        x29, x30, [sp, #0x30]
0x00000000007cde4c: add        x29, sp, #0x30
0x00000000007cde50: adrp       x8, #0x60f4000
0x00000000007cde54: add        x8, x8, #0xa58
0x00000000007cde58: ldarb      w8, [x8]
0x00000000007cde5c: tbnz       w8, #0, #0x7cded0
0x00000000007cde60: adrp       x0, #0x60f4000
0x00000000007cde64: add        x0, x0, #0xa58
0x00000000007cde68: bl         #0x428c
0x00000000007cde6c: cbz        w0, #0x7cded0
0x00000000007cde70: adrp       x1, #0x524c000
0x00000000007cde74: add        x1, x1, #0xb4c
0x00000000007cde78: add        x0, sp, #8
0x00000000007cde7c: bl         #0x18aac
0x00000000007cde80: adrp       x8, #0x60f4000
0x00000000007cde84: add        x8, x8, #0xa40
0x00000000007cde88: adrp       x0, #0x60f4000
0x00000000007cde8c: add        x0, x0, #0x760
0x00000000007cde90: add        x1, sp, #8
0x00000000007cde94: bl         #0x1a2caf0
0x00000000007cde98: ldrsb      w8, [sp, #0x1f]
0x00000000007cde9c: tbz        w8, #0x1f, #0x7cdea8
0x00000000007cdea0: ldr        x0, [sp, #8]
0x00000000007cdea4: bl         #0x47e93a8
0x00000000007cdea8: adrp       x0, #0x5ba4000
0x00000000007cdeac: ldr        x0, [x0, #0x698]
0x00000000007cdeb0: adrp       x1, #0x60f4000
0x00000000007cdeb4: add        x1, x1, #0xa40
0x00000000007cdeb8: adrp       x2, #0
0x00000000007cdebc: add        x2, x2, #0
0x00000000007cdec0: bl         #0x4b984dc
0x00000000007cdec4: adrp       x0, #0x60f4000
0x00000000007cdec8: add        x0, x0, #0xa58
0x00000000007cdecc: bl         #0x43e8
0x00000000007cded0: ldp        x29, x30, [sp, #0x30]
0x00000000007cded4: ldp        x20, x19, [sp, #0x20]
0x00000000007cded8: add        sp, sp, #0x40
0x00000000007cdedc: ret        
0x00000000007cdee0: mov        x19, x0
0x00000000007cdee4: ldrsb      w8, [sp, #0x1f]
0x00000000007cdee8: tbz        w8, #0x1f, #0x7cdefc
0x00000000007cdeec: ldr        x0, [sp, #8]
0x00000000007cdef0: bl         #0x47e93a8
0x00000000007cdef4: b          #0x7cdefc
0x00000000007cdef8: mov        x19, x0
0x00000000007cdefc: adrp       x0, #0x60f4000
0x00000000007cdf00: add        x0, x0, #0xa58
0x00000000007cdf04: bl         #0x4450
0x00000000007cdf08: mov        x0, x19
0x00000000007cdf0c: bl         #0x4b97984
