; instruction-faithful ARM64 fallback for RobloxLib::function_7ccc60
0x00000000007ccc60: sub        sp, sp, #0x40
0x00000000007ccc64: stp        x20, x19, [sp, #0x20]
0x00000000007ccc68: stp        x29, x30, [sp, #0x30]
0x00000000007ccc6c: add        x29, sp, #0x30
0x00000000007ccc70: adrp       x8, #0x60f4000
0x00000000007ccc74: add        x8, x8, #0x798
0x00000000007ccc78: ldarb      w8, [x8]
0x00000000007ccc7c: tbnz       w8, #0, #0x7cccf0
0x00000000007ccc80: adrp       x0, #0x60f4000
0x00000000007ccc84: add        x0, x0, #0x798
0x00000000007ccc88: bl         #0x428c
0x00000000007ccc8c: cbz        w0, #0x7cccf0
0x00000000007ccc90: adrp       x1, #0x524c000
0x00000000007ccc94: add        x1, x1, #0x9d7
0x00000000007ccc98: add        x0, sp, #8
0x00000000007ccc9c: bl         #0x18aac
0x00000000007ccca0: adrp       x8, #0x60f4000
0x00000000007ccca4: add        x8, x8, #0x780
0x00000000007ccca8: adrp       x0, #0x60f4000
0x00000000007cccac: add        x0, x0, #0x760
0x00000000007cccb0: add        x1, sp, #8
0x00000000007cccb4: bl         #0x1a2caf0
0x00000000007cccb8: ldrsb      w8, [sp, #0x1f]
0x00000000007cccbc: tbz        w8, #0x1f, #0x7cccc8
0x00000000007cccc0: ldr        x0, [sp, #8]
0x00000000007cccc4: bl         #0x47e93a8
0x00000000007cccc8: adrp       x0, #0x5ba4000
0x00000000007ccccc: ldr        x0, [x0, #0x698]
0x00000000007cccd0: adrp       x1, #0x60f4000
0x00000000007cccd4: add        x1, x1, #0x780
0x00000000007cccd8: adrp       x2, #0
0x00000000007cccdc: add        x2, x2, #0
0x00000000007ccce0: bl         #0x4b984dc
0x00000000007ccce4: adrp       x0, #0x60f4000
0x00000000007ccce8: add        x0, x0, #0x798
0x00000000007cccec: bl         #0x43e8
0x00000000007cccf0: ldp        x29, x30, [sp, #0x30]
0x00000000007cccf4: ldp        x20, x19, [sp, #0x20]
0x00000000007cccf8: add        sp, sp, #0x40
0x00000000007cccfc: ret        
0x00000000007ccd00: mov        x19, x0
0x00000000007ccd04: ldrsb      w8, [sp, #0x1f]
0x00000000007ccd08: tbz        w8, #0x1f, #0x7ccd1c
0x00000000007ccd0c: ldr        x0, [sp, #8]
0x00000000007ccd10: bl         #0x47e93a8
0x00000000007ccd14: b          #0x7ccd1c
0x00000000007ccd18: mov        x19, x0
0x00000000007ccd1c: adrp       x0, #0x60f4000
0x00000000007ccd20: add        x0, x0, #0x798
0x00000000007ccd24: bl         #0x4450
0x00000000007ccd28: mov        x0, x19
0x00000000007ccd2c: bl         #0x4b97984
