; instruction-faithful ARM64 fallback for RobloxLib::function_7cdca0
0x00000000007cdca0: sub        sp, sp, #0x40
0x00000000007cdca4: stp        x20, x19, [sp, #0x20]
0x00000000007cdca8: stp        x29, x30, [sp, #0x30]
0x00000000007cdcac: add        x29, sp, #0x30
0x00000000007cdcb0: adrp       x8, #0x60f4000
0x00000000007cdcb4: add        x8, x8, #0xa18
0x00000000007cdcb8: ldarb      w8, [x8]
0x00000000007cdcbc: tbnz       w8, #0, #0x7cdd30
0x00000000007cdcc0: adrp       x0, #0x60f4000
0x00000000007cdcc4: add        x0, x0, #0xa18
0x00000000007cdcc8: bl         #0x428c
0x00000000007cdccc: cbz        w0, #0x7cdd30
0x00000000007cdcd0: adrp       x1, #0x524c000
0x00000000007cdcd4: add        x1, x1, #0xb29
0x00000000007cdcd8: add        x0, sp, #8
0x00000000007cdcdc: bl         #0x18aac
0x00000000007cdce0: adrp       x8, #0x60f4000
0x00000000007cdce4: add        x8, x8, #0xa00
0x00000000007cdce8: adrp       x0, #0x60f4000
0x00000000007cdcec: add        x0, x0, #0x760
0x00000000007cdcf0: add        x1, sp, #8
0x00000000007cdcf4: bl         #0x1a2caf0
0x00000000007cdcf8: ldrsb      w8, [sp, #0x1f]
0x00000000007cdcfc: tbz        w8, #0x1f, #0x7cdd08
0x00000000007cdd00: ldr        x0, [sp, #8]
0x00000000007cdd04: bl         #0x47e93a8
0x00000000007cdd08: adrp       x0, #0x5ba4000
0x00000000007cdd0c: ldr        x0, [x0, #0x698]
0x00000000007cdd10: adrp       x1, #0x60f4000
0x00000000007cdd14: add        x1, x1, #0xa00
0x00000000007cdd18: adrp       x2, #0
0x00000000007cdd1c: add        x2, x2, #0
0x00000000007cdd20: bl         #0x4b984dc
0x00000000007cdd24: adrp       x0, #0x60f4000
0x00000000007cdd28: add        x0, x0, #0xa18
0x00000000007cdd2c: bl         #0x43e8
0x00000000007cdd30: ldp        x29, x30, [sp, #0x30]
0x00000000007cdd34: ldp        x20, x19, [sp, #0x20]
0x00000000007cdd38: add        sp, sp, #0x40
0x00000000007cdd3c: ret        
0x00000000007cdd40: mov        x19, x0
0x00000000007cdd44: ldrsb      w8, [sp, #0x1f]
0x00000000007cdd48: tbz        w8, #0x1f, #0x7cdd5c
0x00000000007cdd4c: ldr        x0, [sp, #8]
0x00000000007cdd50: bl         #0x47e93a8
0x00000000007cdd54: b          #0x7cdd5c
0x00000000007cdd58: mov        x19, x0
0x00000000007cdd5c: adrp       x0, #0x60f4000
0x00000000007cdd60: add        x0, x0, #0xa18
0x00000000007cdd64: bl         #0x4450
0x00000000007cdd68: mov        x0, x19
0x00000000007cdd6c: bl         #0x4b97984
