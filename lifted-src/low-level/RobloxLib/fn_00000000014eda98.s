; instruction-faithful ARM64 fallback for RobloxLib::function_14eda98
0x00000000014eda98: sub        sp, sp, #0x50
0x00000000014eda9c: stp        x24, x23, [sp, #0x10]
0x00000000014edaa0: stp        x22, x21, [sp, #0x20]
0x00000000014edaa4: stp        x20, x19, [sp, #0x30]
0x00000000014edaa8: stp        x29, x30, [sp, #0x40]
0x00000000014edaac: add        x29, sp, #0x40
0x00000000014edab0: mov        x23, x3
0x00000000014edab4: mov        x21, x2
0x00000000014edab8: mov        x22, x1
0x00000000014edabc: mov        x19, x0
0x00000000014edac0: mov        x20, x0
0x00000000014edac4: ldr        x8, [x20, #0x10]!
0x00000000014edac8: ldr        x3, [x0]
0x00000000014edacc: sub        x8, x8, x3
0x00000000014edad0: asr        x9, x8, #4
0x00000000014edad4: mov        x8, #-0x3333333333333334
0x00000000014edad8: movk       x8, #0xcccd
0x00000000014edadc: mul        x9, x9, x8
0x00000000014edae0: cmp        x9, x23
0x00000000014edae4: b.hs       #0x14edb5c
0x00000000014edae8: mov        x24, #0x3333333333333333
0x00000000014edaec: movk       x24, #0x333, lsl #48
0x00000000014edaf0: mov        x0, x19
0x00000000014edaf4: bl         #0x14edc08
0x00000000014edaf8: cmp        x23, x24
0x00000000014edafc: b.hi       #0x14edbf8
0x00000000014edb00: ldr        x8, [x19, #0x10]
0x00000000014edb04: ldr        x9, [x19]
0x00000000014edb08: sub        x8, x8, x9
0x00000000014edb0c: asr        x8, x8, #4
0x00000000014edb10: mov        x9, #-0x3333333333333334
0x00000000014edb14: movk       x9, #0xcccd
0x00000000014edb18: mul        x8, x8, x9
0x00000000014edb1c: lsl        x9, x8, #1
0x00000000014edb20: cmp        x9, x23
0x00000000014edb24: csel       x9, x9, x23, hi
0x00000000014edb28: mov        x10, #-0x6666666666666667
0x00000000014edb2c: movk       x10, #0x199, lsl #48
0x00000000014edb30: cmp        x8, x10
0x00000000014edb34: csel       x1, x9, x24, lo
0x00000000014edb38: mov        x0, x19
0x00000000014edb3c: bl         #0x28db14
0x00000000014edb40: ldr        x23, [x19, #8]
0x00000000014edb44: mov        x0, x20
0x00000000014edb48: mov        x1, x22
0x00000000014edb4c: mov        x2, x21
0x00000000014edb50: mov        x3, x23
0x00000000014edb54: bl         #0x14edc70
0x00000000014edb58: b          #0x14edb9c
0x00000000014edb5c: ldr        x9, [x19, #8]
0x00000000014edb60: sub        x24, x9, x3
0x00000000014edb64: asr        x9, x24, #4
0x00000000014edb68: mul        x8, x9, x8
0x00000000014edb6c: cmp        x8, x23
0x00000000014edb70: b.hs       #0x14edba4
0x00000000014edb74: add        x0, sp, #0xe
0x00000000014edb78: add        x2, x22, x24
0x00000000014edb7c: mov        x1, x22
0x00000000014edb80: bl         #0x14edda8
0x00000000014edb84: ldr        x23, [x19, #8]
0x00000000014edb88: add        x1, x22, x24
0x00000000014edb8c: mov        x0, x20
0x00000000014edb90: mov        x2, x21
0x00000000014edb94: mov        x3, x23
0x00000000014edb98: bl         #0x14edc70
0x00000000014edb9c: str        x0, [x19, #8]
0x00000000014edba0: b          #0x14edbe0
0x00000000014edba4: add        x0, sp, #0xf
0x00000000014edba8: mov        x1, x22
0x00000000014edbac: mov        x2, x21
0x00000000014edbb0: bl         #0x14edda8
0x00000000014edbb4: mov        x21, x1
0x00000000014edbb8: ldr        x22, [x19, #8]
0x00000000014edbbc: cmp        x22, x1
0x00000000014edbc0: b.eq       #0x14edbdc
0x00000000014edbc4: sub        x22, x22, #0x50
0x00000000014edbc8: mov        x0, x20
0x00000000014edbcc: mov        x1, x22
0x00000000014edbd0: bl         #0x14998bc
0x00000000014edbd4: cmp        x22, x21
0x00000000014edbd8: b.ne       #0x14edbc4
0x00000000014edbdc: str        x21, [x19, #8]
0x00000000014edbe0: ldp        x29, x30, [sp, #0x40]
0x00000000014edbe4: ldp        x20, x19, [sp, #0x30]
0x00000000014edbe8: ldp        x22, x21, [sp, #0x20]
0x00000000014edbec: ldp        x24, x23, [sp, #0x10]
0x00000000014edbf0: add        sp, sp, #0x50
0x00000000014edbf4: ret        
0x00000000014edbf8: bl         #0x2dc64
0x00000000014edbfc: b          #0x14edc00
0x00000000014edc00: str        x23, [x19, #8]
0x00000000014edc04: bl         #0x4b97984
