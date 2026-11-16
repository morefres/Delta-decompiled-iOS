; instruction-faithful ARM64 fallback for RobloxLib::function_7ccd30
0x00000000007ccd30: sub        sp, sp, #0x40
0x00000000007ccd34: stp        x20, x19, [sp, #0x20]
0x00000000007ccd38: stp        x29, x30, [sp, #0x30]
0x00000000007ccd3c: add        x29, sp, #0x30
0x00000000007ccd40: adrp       x8, #0x60f4000
0x00000000007ccd44: add        x8, x8, #0x7b8
0x00000000007ccd48: ldarb      w8, [x8]
0x00000000007ccd4c: tbnz       w8, #0, #0x7ccdc0
0x00000000007ccd50: adrp       x0, #0x60f4000
0x00000000007ccd54: add        x0, x0, #0x7b8
0x00000000007ccd58: bl         #0x428c
0x00000000007ccd5c: cbz        w0, #0x7ccdc0
0x00000000007ccd60: adrp       x1, #0x524c000
0x00000000007ccd64: add        x1, x1, #0x9e0
0x00000000007ccd68: add        x0, sp, #8
0x00000000007ccd6c: bl         #0x18aac
0x00000000007ccd70: adrp       x8, #0x60f4000
0x00000000007ccd74: add        x8, x8, #0x7a0
0x00000000007ccd78: adrp       x0, #0x60f4000
0x00000000007ccd7c: add        x0, x0, #0x760
0x00000000007ccd80: add        x1, sp, #8
0x00000000007ccd84: bl         #0x1a2caf0
0x00000000007ccd88: ldrsb      w8, [sp, #0x1f]
0x00000000007ccd8c: tbz        w8, #0x1f, #0x7ccd98
0x00000000007ccd90: ldr        x0, [sp, #8]
0x00000000007ccd94: bl         #0x47e93a8
0x00000000007ccd98: adrp       x0, #0x5ba4000
0x00000000007ccd9c: ldr        x0, [x0, #0x698]
0x00000000007ccda0: adrp       x1, #0x60f4000
0x00000000007ccda4: add        x1, x1, #0x7a0
0x00000000007ccda8: adrp       x2, #0
0x00000000007ccdac: add        x2, x2, #0
0x00000000007ccdb0: bl         #0x4b984dc
0x00000000007ccdb4: adrp       x0, #0x60f4000
0x00000000007ccdb8: add        x0, x0, #0x7b8
0x00000000007ccdbc: bl         #0x43e8
0x00000000007ccdc0: ldp        x29, x30, [sp, #0x30]
0x00000000007ccdc4: ldp        x20, x19, [sp, #0x20]
0x00000000007ccdc8: add        sp, sp, #0x40
0x00000000007ccdcc: ret        
0x00000000007ccdd0: mov        x19, x0
0x00000000007ccdd4: ldrsb      w8, [sp, #0x1f]
0x00000000007ccdd8: tbz        w8, #0x1f, #0x7ccdec
0x00000000007ccddc: ldr        x0, [sp, #8]
0x00000000007ccde0: bl         #0x47e93a8
0x00000000007ccde4: b          #0x7ccdec
0x00000000007ccde8: mov        x19, x0
0x00000000007ccdec: adrp       x0, #0x60f4000
0x00000000007ccdf0: add        x0, x0, #0x7b8
0x00000000007ccdf4: bl         #0x4450
0x00000000007ccdf8: mov        x0, x19
0x00000000007ccdfc: bl         #0x4b97984
