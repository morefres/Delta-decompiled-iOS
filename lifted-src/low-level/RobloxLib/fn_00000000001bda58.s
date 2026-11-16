; instruction-faithful ARM64 fallback for RobloxLib::function_1bda58
0x00000000001bda58: sub        sp, sp, #0x70
0x00000000001bda5c: stp        x24, x23, [sp, #0x30]
0x00000000001bda60: stp        x22, x21, [sp, #0x40]
0x00000000001bda64: stp        x20, x19, [sp, #0x50]
0x00000000001bda68: stp        x29, x30, [sp, #0x60]
0x00000000001bda6c: add        x29, sp, #0x60
0x00000000001bda70: mov        x21, x2
0x00000000001bda74: mov        x19, x1
0x00000000001bda78: mov        x20, x0
0x00000000001bda7c: ldr        x22, [x2]
0x00000000001bda80: ldr        x23, [x22]
0x00000000001bda84: bl         #0x440f580
0x00000000001bda88: cmp        x0, x23
0x00000000001bda8c: b.eq       #0x1bdab0
0x00000000001bda90: ldr        x23, [x22]
0x00000000001bda94: bl         #0x440f634
0x00000000001bda98: cmp        x0, x23
0x00000000001bda9c: b.eq       #0x1bdab0
0x00000000001bdaa0: ldr        x23, [x22]
0x00000000001bdaa4: bl         #0x440f4cc
0x00000000001bdaa8: cmp        x0, x23
0x00000000001bdaac: b.ne       #0x1bdbc8
0x00000000001bdab0: mov        x23, x22
0x00000000001bdab4: ldr        x8, [x23, #0x10]!
0x00000000001bdab8: cbz        x8, #0x1bdadc
0x00000000001bdabc: ldr        x24, [x8, #0x18]
0x00000000001bdac0: bl         #0x1ede88
0x00000000001bdac4: ldrh       w8, [x24, #0x1b8]
0x00000000001bdac8: ldrh       w9, [x0, #0x1b8]
0x00000000001bdacc: sub        w8, w8, w9
0x00000000001bdad0: ldrh       w9, [x0, #0x1ba]
0x00000000001bdad4: cmp        w8, w9
0x00000000001bdad8: b.hi       #0x1bdbc8
0x00000000001bdadc: ldr        x8, [x22, #8]
0x00000000001bdae0: cmp        x8, #0
0x00000000001bdae4: csel       x8, xzr, x23, eq
0x00000000001bdae8: ldp        x9, x8, [x8]
0x00000000001bdaec: stp        x9, x8, [sp, #0x20]
0x00000000001bdaf0: cbz        x8, #0x1bdb08
0x00000000001bdaf4: add        x8, x8, #8
0x00000000001bdaf8: ldxr       x9, [x8]
0x00000000001bdafc: add        x9, x9, #1
0x00000000001bdb00: stxr       w10, x9, [x8]
0x00000000001bdb04: cbnz       w10, #0x1bdaf8
0x00000000001bdb08: ldr        x21, [x21]
0x00000000001bdb0c: ldr        x22, [x21, #0x50]
0x00000000001bdb10: bl         #0x440fbd4
0x00000000001bdb14: cmp        x0, x22
0x00000000001bdb18: b.ne       #0x1bdbd4
0x00000000001bdb1c: ldr        x8, [x21, #0x58]
0x00000000001bdb20: add        x9, x21, #0x60
0x00000000001bdb24: cmp        x8, #0
0x00000000001bdb28: csel       x8, xzr, x9, eq
0x00000000001bdb2c: ldrsb      w9, [x8, #0x17]
0x00000000001bdb30: tbnz       w9, #0x1f, #0x1bdb48
0x00000000001bdb34: ldr        q0, [x8]
0x00000000001bdb38: str        q0, [sp]
0x00000000001bdb3c: ldr        x8, [x8, #0x10]
0x00000000001bdb40: str        x8, [sp, #0x10]
0x00000000001bdb44: b          #0x1bdb54
0x00000000001bdb48: ldp        x1, x2, [x8]
0x00000000001bdb4c: mov        x0, sp
0x00000000001bdb50: bl         #0x23268
0x00000000001bdb54: ldr        x8, [x20, #0x90]
0x00000000001bdb58: add        x0, x19, x8
0x00000000001bdb5c: add        x1, sp, #0x20
0x00000000001bdb60: mov        x2, sp
0x00000000001bdb64: bl         #0x1bdc10
0x00000000001bdb68: ldrsb      w8, [sp, #0x17]
0x00000000001bdb6c: tbz        w8, #0x1f, #0x1bdb78
0x00000000001bdb70: ldr        x0, [sp]
0x00000000001bdb74: bl         #0x47e93a8
0x00000000001bdb78: ldr        x19, [sp, #0x28]
0x00000000001bdb7c: cbz        x19, #0x1bdbb0
0x00000000001bdb80: add        x8, x19, #8
0x00000000001bdb84: ldaxr      x9, [x8]
0x00000000001bdb88: sub        x10, x9, #1
0x00000000001bdb8c: stlxr      w11, x10, [x8]
0x00000000001bdb90: cbnz       w11, #0x1bdb84
0x00000000001bdb94: cbnz       x9, #0x1bdbb0
0x00000000001bdb98: ldr        x8, [x19]
0x00000000001bdb9c: ldr        x8, [x8, #0x10]
0x00000000001bdba0: mov        x0, x19
0x00000000001bdba4: blr        x8
0x00000000001bdba8: mov        x0, x19
0x00000000001bdbac: bl         #0x4b9808c
0x00000000001bdbb0: ldp        x29, x30, [sp, #0x60]
0x00000000001bdbb4: ldp        x20, x19, [sp, #0x50]
0x00000000001bdbb8: ldp        x22, x21, [sp, #0x40]
0x00000000001bdbbc: ldp        x24, x23, [sp, #0x30]
0x00000000001bdbc0: add        sp, sp, #0x70
0x00000000001bdbc4: ret        
0x00000000001bdbc8: adrp       x0, #0x5228000
0x00000000001bdbcc: add        x0, x0, #0x5b2
0x00000000001bdbd0: bl         #0x47ee168
0x00000000001bdbd4: adrp       x0, #0x5228000
0x00000000001bdbd8: add        x0, x0, #0x5b2
0x00000000001bdbdc: bl         #0x47ee168
0x00000000001bdbe0: brk        #1
0x00000000001bdbe4: mov        x19, x0
0x00000000001bdbe8: ldrsb      w8, [sp, #0x17]
0x00000000001bdbec: tbz        w8, #0x1f, #0x1bdc00
0x00000000001bdbf0: ldr        x0, [sp]
0x00000000001bdbf4: bl         #0x47e93a8
0x00000000001bdbf8: b          #0x1bdc00
0x00000000001bdbfc: mov        x19, x0
0x00000000001bdc00: add        x0, sp, #0x20
0x00000000001bdc04: bl         #0x1df28
0x00000000001bdc08: mov        x0, x19
0x00000000001bdc0c: bl         #0x4b97984
