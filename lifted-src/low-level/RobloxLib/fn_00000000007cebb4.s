; instruction-faithful ARM64 fallback for RobloxLib::function_7cebb4
0x00000000007cebb4: sub        sp, sp, #0x40
0x00000000007cebb8: stp        x20, x19, [sp, #0x20]
0x00000000007cebbc: stp        x29, x30, [sp, #0x30]
0x00000000007cebc0: add        x29, sp, #0x30
0x00000000007cebc4: adrp       x8, #0x60fa000
0x00000000007cebc8: add        x8, x8, #0x848
0x00000000007cebcc: ldarb      w8, [x8]
0x00000000007cebd0: tbnz       w8, #0, #0x7cec44
0x00000000007cebd4: adrp       x0, #0x60fa000
0x00000000007cebd8: add        x0, x0, #0x848
0x00000000007cebdc: bl         #0x428c
0x00000000007cebe0: cbz        w0, #0x7cec44
0x00000000007cebe4: adrp       x1, #0x5270000
0x00000000007cebe8: add        x1, x1, #0x5c9
0x00000000007cebec: add        x0, sp, #8
0x00000000007cebf0: bl         #0x18aac
0x00000000007cebf4: adrp       x8, #0x60fa000
0x00000000007cebf8: add        x8, x8, #0x830
0x00000000007cebfc: adrp       x0, #0x60fa000
0x00000000007cec00: add        x0, x0, #0x750
0x00000000007cec04: add        x1, sp, #8
0x00000000007cec08: bl         #0x1a2caf0
0x00000000007cec0c: ldrsb      w8, [sp, #0x1f]
0x00000000007cec10: tbz        w8, #0x1f, #0x7cec1c
0x00000000007cec14: ldr        x0, [sp, #8]
0x00000000007cec18: bl         #0x47e93a8
0x00000000007cec1c: adrp       x0, #0x5ba4000
0x00000000007cec20: ldr        x0, [x0, #0x698]
0x00000000007cec24: adrp       x1, #0x60fa000
0x00000000007cec28: add        x1, x1, #0x830
0x00000000007cec2c: adrp       x2, #0
0x00000000007cec30: add        x2, x2, #0
0x00000000007cec34: bl         #0x4b984dc
0x00000000007cec38: adrp       x0, #0x60fa000
0x00000000007cec3c: add        x0, x0, #0x848
0x00000000007cec40: bl         #0x43e8
0x00000000007cec44: ldp        x29, x30, [sp, #0x30]
0x00000000007cec48: ldp        x20, x19, [sp, #0x20]
0x00000000007cec4c: add        sp, sp, #0x40
0x00000000007cec50: ret        
0x00000000007cec54: mov        x19, x0
0x00000000007cec58: ldrsb      w8, [sp, #0x1f]
0x00000000007cec5c: tbz        w8, #0x1f, #0x7cec70
0x00000000007cec60: ldr        x0, [sp, #8]
0x00000000007cec64: bl         #0x47e93a8
0x00000000007cec68: b          #0x7cec70
0x00000000007cec6c: mov        x19, x0
0x00000000007cec70: adrp       x0, #0x60fa000
0x00000000007cec74: add        x0, x0, #0x848
0x00000000007cec78: bl         #0x4450
0x00000000007cec7c: mov        x0, x19
0x00000000007cec80: bl         #0x4b97984
