; instruction-faithful ARM64 fallback for RobloxLib::function_4bdb28
0x00000000004bdb28: sub        sp, sp, #0x50
0x00000000004bdb2c: stp        x20, x19, [sp, #0x30]
0x00000000004bdb30: stp        x29, x30, [sp, #0x40]
0x00000000004bdb34: add        x29, sp, #0x40
0x00000000004bdb38: mov        x19, x1
0x00000000004bdb3c: ldr        x8, [x1, #0x50]
0x00000000004bdb40: ldr        x9, [x1, #0x70]
0x00000000004bdb44: cmp        x8, #7
0x00000000004bdb48: ccmp       x9, #8, #0, ls
0x00000000004bdb4c: b.hs       #0x4bdc48
0x00000000004bdb50: mov        x20, x0
0x00000000004bdb54: add        x8, sp, #8
0x00000000004bdb58: bl         #0x20cd98
0x00000000004bdb5c: ldr        x0, [x20]
0x00000000004bdb60: ldr        x8, [x0]
0x00000000004bdb64: ldr        x8, [x8, #0x20]
0x00000000004bdb68: blr        x8
0x00000000004bdb6c: ldr        x20, [sp, #8]
0x00000000004bdb70: adrp       x8, #0x5c3e000
0x00000000004bdb74: add        x8, x8, #0xd90
0x00000000004bdb78: ldr        x1, [x8, w0, sxtw #3]
0x00000000004bdb7c: add        x0, sp, #0x18
0x00000000004bdb80: bl         #0x18aac
0x00000000004bdb84: adrp       x1, #0x5228000
0x00000000004bdb88: add        x1, x1, #0x4be
0x00000000004bdb8c: add        x2, sp, #0x18
0x00000000004bdb90: mov        x0, x20
0x00000000004bdb94: bl         #0x4bdd14
0x00000000004bdb98: ldrsb      w8, [sp, #0x2f]
0x00000000004bdb9c: tbz        w8, #0x1f, #0x4bdba8
0x00000000004bdba0: ldr        x0, [sp, #0x18]
0x00000000004bdba4: bl         #0x47e93a8
0x00000000004bdba8: ldp        x9, x8, [sp, #8]
0x00000000004bdbac: stp        x9, x8, [sp, #0x18]
0x00000000004bdbb0: cbz        x8, #0x4bdbc8
0x00000000004bdbb4: add        x8, x8, #8
0x00000000004bdbb8: ldxr       x9, [x8]
0x00000000004bdbbc: add        x9, x9, #1
0x00000000004bdbc0: stxr       w10, x9, [x8]
0x00000000004bdbc4: cbnz       w10, #0x4bdbb8
0x00000000004bdbc8: add        x0, x19, #0x38
0x00000000004bdbcc: add        x1, sp, #0x18
0x00000000004bdbd0: bl         #0x227e08
0x00000000004bdbd4: ldr        x19, [sp, #0x20]
0x00000000004bdbd8: cbz        x19, #0x4bdc0c
0x00000000004bdbdc: add        x8, x19, #8
0x00000000004bdbe0: ldaxr      x9, [x8]
0x00000000004bdbe4: sub        x10, x9, #1
0x00000000004bdbe8: stlxr      w11, x10, [x8]
0x00000000004bdbec: cbnz       w11, #0x4bdbe0
0x00000000004bdbf0: cbnz       x9, #0x4bdc0c
0x00000000004bdbf4: ldr        x8, [x19]
0x00000000004bdbf8: ldr        x8, [x8, #0x10]
0x00000000004bdbfc: mov        x0, x19
0x00000000004bdc00: blr        x8
0x00000000004bdc04: mov        x0, x19
0x00000000004bdc08: bl         #0x4b9808c
0x00000000004bdc0c: ldr        x19, [sp, #0x10]
0x00000000004bdc10: cbz        x19, #0x4bdc74
0x00000000004bdc14: add        x8, x19, #8
0x00000000004bdc18: ldaxr      x9, [x8]
0x00000000004bdc1c: sub        x10, x9, #1
0x00000000004bdc20: stlxr      w11, x10, [x8]
0x00000000004bdc24: cbnz       w11, #0x4bdc18
0x00000000004bdc28: cbnz       x9, #0x4bdc74
0x00000000004bdc2c: ldr        x8, [x19]
0x00000000004bdc30: ldr        x8, [x8, #0x10]
0x00000000004bdc34: mov        x0, x19
0x00000000004bdc38: blr        x8
0x00000000004bdc3c: mov        x0, x19
0x00000000004bdc40: bl         #0x4b9808c
0x00000000004bdc44: b          #0x4bdc74
0x00000000004bdc48: adrp       x1, #0x5238000
0x00000000004bdc4c: add        x1, x1, #0xa82
0x00000000004bdc50: add        x0, sp, #0x18
0x00000000004bdc54: bl         #0x18aac
0x00000000004bdc58: add        x0, x19, #0x58
0x00000000004bdc5c: add        x1, sp, #0x18
0x00000000004bdc60: bl         #0x227e08
0x00000000004bdc64: ldrsb      w8, [sp, #0x2f]
0x00000000004bdc68: tbz        w8, #0x1f, #0x4bdc74
0x00000000004bdc6c: ldr        x0, [sp, #0x18]
0x00000000004bdc70: bl         #0x47e93a8
0x00000000004bdc74: ldp        x29, x30, [sp, #0x40]
0x00000000004bdc78: ldp        x20, x19, [sp, #0x30]
0x00000000004bdc7c: add        sp, sp, #0x50
0x00000000004bdc80: ret        
0x00000000004bdc84: mov        x19, x0
0x00000000004bdc88: add        x0, sp, #0x18
0x00000000004bdc8c: bl         #0x1df28
0x00000000004bdc90: b          #0x4bdccc
0x00000000004bdc94: mov        x19, x0
0x00000000004bdc98: ldrsb      w8, [sp, #0x2f]
0x00000000004bdc9c: tbz        w8, #0x1f, #0x4bdccc
0x00000000004bdca0: ldr        x0, [sp, #0x18]
0x00000000004bdca4: bl         #0x47e93a8
0x00000000004bdca8: b          #0x4bdccc
0x00000000004bdcac: b          #0x4bdcc8
0x00000000004bdcb0: mov        x19, x0
0x00000000004bdcb4: ldrsb      w8, [sp, #0x2f]
0x00000000004bdcb8: tbz        w8, #0x1f, #0x4bdcd4
0x00000000004bdcbc: ldr        x0, [sp, #0x18]
0x00000000004bdcc0: bl         #0x47e93a8
0x00000000004bdcc4: b          #0x4bdcd4
0x00000000004bdcc8: mov        x19, x0
0x00000000004bdccc: add        x0, sp, #8
0x00000000004bdcd0: bl         #0x1df28
0x00000000004bdcd4: mov        x0, x19
0x00000000004bdcd8: bl         #0x4b97984
