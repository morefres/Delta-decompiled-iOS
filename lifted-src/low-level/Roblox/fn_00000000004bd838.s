; instruction-faithful ARM64 fallback for Roblox::function_4bd838
; start_va=0x1004bd838 image_relative=0x4bd838 bytes=1024
0x00000001004bd838: sub        sp, sp, #0x70
0x00000001004bd83c: stp        x28, x27, [sp, #0x10]
0x00000001004bd840: stp        x26, x25, [sp, #0x20]
0x00000001004bd844: stp        x24, x23, [sp, #0x30]
0x00000001004bd848: stp        x22, x21, [sp, #0x40]
0x00000001004bd84c: stp        x20, x19, [sp, #0x50]
0x00000001004bd850: stp        x29, x30, [sp, #0x60]
0x00000001004bd854: add        x29, sp, #0x60
0x00000001004bd858: mov        x20, x1
0x00000001004bd85c: mov        x19, x0
0x00000001004bd860: ldrb       w8, [x0, #0x30]
0x00000001004bd864: ubfx       w9, w8, #1, #2
0x00000001004bd868: cmp        w9, #2
0x00000001004bd86c: b.hs       #0x1004bd8fc
0x00000001004bd870: tbnz       w8, #2, #0x1004bdbc0
0x00000001004bd874: ldr        x8, [x19, #0x20]
0x00000001004bd878: mov        w0, #9
0x00000001004bd87c: mov        x1, #0
0x00000001004bd880: mov        x2, #0
0x00000001004bd884: mov        x3, #0
0x00000001004bd888: blr        x8
0x00000001004bd88c: add        x8, x19, x0
0x00000001004bd890: ldar       x8, [x8]
0x00000001004bd894: str        x8, [sp, #8]
0x00000001004bd898: ldr        x8, [x19, #0x20]
0x00000001004bd89c: mov        w0, #4
0x00000001004bd8a0: mov        x1, #0
0x00000001004bd8a4: mov        x2, #0
0x00000001004bd8a8: mov        x3, #0
0x00000001004bd8ac: blr        x8
0x00000001004bd8b0: mov        x2, x0
0x00000001004bd8b4: add        x0, sp, #8
0x00000001004bd8b8: mov        x1, x20
0x00000001004bd8bc: bl         #0x1005c0ed8
0x00000001004bd8c0: ldrb       w8, [x19, #0x30]
0x00000001004bd8c4: tbnz       w8, #2, #0x1004bdbcc
0x00000001004bd8c8: ldr        x8, [x19, #0x20]
0x00000001004bd8cc: mov        w0, #9
0x00000001004bd8d0: mov        x1, #0
0x00000001004bd8d4: mov        x2, #0
0x00000001004bd8d8: mov        x3, #0
0x00000001004bd8dc: blr        x8
0x00000001004bd8e0: add        x8, x19, x0
0x00000001004bd8e4: ldr        x9, [sp, #8]
0x00000001004bd8e8: stlr       x9, [x8]
0x00000001004bd8ec: ldr        x8, [x19, #0x38]
0x00000001004bd8f0: cmn        x8, #1
0x00000001004bd8f4: b.ne       #0x1004bdb88
0x00000001004bd8f8: bl         #0x10052fa28
0x00000001004bd8fc: b.ne       #0x1004bd9a4
0x00000001004bd900: and        w8, w8, #6
0x00000001004bd904: cmp        w8, #4
0x00000001004bd908: b.ne       #0x1004bdbc4
0x00000001004bd90c: ldr        x8, [x19, #0x20]
0x00000001004bd910: mov        w0, #9
0x00000001004bd914: mov        x1, #0
0x00000001004bd918: mov        x2, #0
0x00000001004bd91c: mov        x3, #0
0x00000001004bd920: blr        x8
0x00000001004bd924: mov        x21, x0
0x00000001004bd928: ldr        x8, [x19, #0x20]
0x00000001004bd92c: mov        w0, #4
0x00000001004bd930: mov        x1, #0
0x00000001004bd934: mov        x2, #0
0x00000001004bd938: mov        x3, #0
0x00000001004bd93c: blr        x8
0x00000001004bd940: ldr        x22, [x19, #0x38]
0x00000001004bd944: tbnz       w22, #0, #0x1004bdbd0
0x00000001004bd948: mov        x2, x0
0x00000001004bd94c: add        x21, x19, x21
0x00000001004bd950: add        x8, x22, #1
0x00000001004bd954: str        x8, [x19, #0x38]
0x00000001004bd958: dmb        ish
0x00000001004bd95c: cmp        x0, #8
0x00000001004bd960: b.lo       #0x1004bd978
0x00000001004bd964: ldr        x8, [x20], #8
0x00000001004bd968: str        x8, [x21], #8
0x00000001004bd96c: sub        x2, x2, #8
0x00000001004bd970: cmp        x2, #7
0x00000001004bd974: b.hi       #0x1004bd964
0x00000001004bd978: cbz        x2, #0x1004bd994
0x00000001004bd97c: str        xzr, [sp, #8]
0x00000001004bd980: add        x0, sp, #8
0x00000001004bd984: mov        x1, x20
0x00000001004bd988: bl         #0x1005c0ed8
0x00000001004bd98c: ldr        x8, [sp, #8]
0x00000001004bd990: str        x8, [x21]
0x00000001004bd994: add        x8, x22, #2
0x00000001004bd998: add        x9, x19, #0x38
0x00000001004bd99c: stlr       x8, [x9]
0x00000001004bd9a0: b          #0x1004bdb90
0x00000001004bd9a4: mov        w9, #6
0x00000001004bd9a8: bics       wzr, w9, w8
0x00000001004bd9ac: b.ne       #0x1004bdbc8
0x00000001004bd9b0: mov        x21, x2
0x00000001004bd9b4: ldr        x8, [x19, #0x20]
0x00000001004bd9b8: mov        w0, #9
0x00000001004bd9bc: mov        x1, #0
0x00000001004bd9c0: mov        x2, #0
0x00000001004bd9c4: mov        x3, #0
0x00000001004bd9c8: blr        x8
0x00000001004bd9cc: add        x8, x19, x0
0x00000001004bd9d0: ldar       x22, [x8]
0x00000001004bd9d4: mvn        w8, w22
0x00000001004bd9d8: tst        x8, #3
0x00000001004bd9dc: b.ne       #0x1004bda40
0x00000001004bd9e0: adrp       x8, #0x100910000
0x00000001004bd9e4: add        x8, x8, #0xbe8
0x00000001004bd9e8: ldarb      w8, [x8]
0x00000001004bd9ec: tbz        w8, #0, #0x1004bdbdc
0x00000001004bd9f0: adrp       x0, #0x100910000
0x00000001004bd9f4: add        x0, x0, #0xbe0
0x00000001004bd9f8: bl         #0x1005136f0
0x00000001004bd9fc: adrp       x23, #0x100910000
0x00000001004bda00: ldr        x8, [x23, #0xbd8]
0x00000001004bda04: cbnz       x8, #0x1004bda1c
0x00000001004bda08: mov        w0, #0x18
0x00000001004bda0c: bl         #0x1005c0884
0x00000001004bda10: stp        xzr, xzr, [x0]
0x00000001004bda14: str        xzr, [x0, #0x10]
0x00000001004bda18: str        x0, [x23, #0xbd8]
0x00000001004bda1c: and        x25, x22, #0xfffffffffffffffc
0x00000001004bda20: ldr        x22, [x23, #0xbd8]
0x00000001004bda24: ldp        x23, x8, [x22, #8]
0x00000001004bda28: cmp        x23, x8
0x00000001004bda2c: b.hs       #0x1004bda68
0x00000001004bda30: str        x25, [x23], #8
0x00000001004bda34: str        x23, [x22, #8]
0x00000001004bda38: mov        x26, x23
0x00000001004bda3c: b          #0x1004bdb00
0x00000001004bda40: ldr        x8, [x19, #0x20]
0x00000001004bda44: cmp        w21, #0
0x00000001004bda48: cset       w21, eq
0x00000001004bda4c: and        x2, x22, #0xfffffffffffffffc
0x00000001004bda50: mov        w0, #2
0x00000001004bda54: mov        x1, x20
0x00000001004bda58: mov        x3, #0
0x00000001004bda5c: blr        x8
0x00000001004bda60: orr        x20, x22, x21
0x00000001004bda64: b          #0x1004bdb4c
0x00000001004bda68: ldr        x24, [x22]
0x00000001004bda6c: sub        x9, x23, x24
0x00000001004bda70: asr        x26, x9, #3
0x00000001004bda74: add        x9, x26, #1
0x00000001004bda78: lsr        x10, x9, #0x3d
0x00000001004bda7c: cbnz       x10, #0x1004bdc04
0x00000001004bda80: sub        x8, x8, x24
0x00000001004bda84: asr        x10, x8, #2
0x00000001004bda88: cmp        x10, x9
0x00000001004bda8c: csel       x9, x10, x9, hi
0x00000001004bda90: mov        x10, #0x7ffffffffffffff8
0x00000001004bda94: cmp        x8, x10
0x00000001004bda98: mov        x8, #0x1fffffffffffffff
0x00000001004bda9c: csel       x27, x9, x8, lo
0x00000001004bdaa0: cbz        x27, #0x1004bdab8
0x00000001004bdaa4: lsr        x8, x27, #0x3d
0x00000001004bdaa8: cbnz       x8, #0x1004bdc10
0x00000001004bdaac: lsl        x0, x27, #3
0x00000001004bdab0: bl         #0x1005c0884
0x00000001004bdab4: b          #0x1004bdabc
0x00000001004bdab8: mov        x0, #0
0x00000001004bdabc: add        x9, x0, x26, lsl #3
0x00000001004bdac0: add        x8, x0, x27, lsl #3
0x00000001004bdac4: mov        x26, x9
0x00000001004bdac8: str        x25, [x26], #8
0x00000001004bdacc: cmp        x23, x24
0x00000001004bdad0: b.eq       #0x1004bdae4
0x00000001004bdad4: ldr        x10, [x23, #-8]!
0x00000001004bdad8: str        x10, [x9, #-8]!
0x00000001004bdadc: cmp        x23, x24
0x00000001004bdae0: b.ne       #0x1004bdad4
0x00000001004bdae4: ldr        x0, [x22]
0x00000001004bdae8: stp        x9, x26, [x22]
0x00000001004bdaec: ldr        x9, [x22, #0x10]
0x00000001004bdaf0: str        x8, [x22, #0x10]
0x00000001004bdaf4: cbz        x0, #0x1004bdb00
0x00000001004bdaf8: sub        x1, x9, x0
0x00000001004bdafc: bl         #0x1005c0860
0x00000001004bdb00: str        x26, [x22, #8]
0x00000001004bdb04: adrp       x0, #0x100910000
0x00000001004bdb08: add        x0, x0, #0xbe0
0x00000001004bdb0c: bl         #0x100514a10
0x00000001004bdb10: ldr        x23, [x19, #0x20]
0x00000001004bdb14: mov        w0, #0
0x00000001004bdb18: mov        x1, #0
0x00000001004bdb1c: mov        x2, #0
0x00000001004bdb20: mov        x3, #0
0x00000001004bdb24: blr        x23
0x00000001004bdb28: mov        x22, x0
0x00000001004bdb2c: mov        w0, #3
0x00000001004bdb30: mov        x1, x20
0x00000001004bdb34: mov        x2, x22
0x00000001004bdb38: mov        x3, #0
0x00000001004bdb3c: blr        x23
0x00000001004bdb40: orr        x8, x22, #1
0x00000001004bdb44: cmp        w21, #0
0x00000001004bdb48: csel       x20, x8, x22, eq
0x00000001004bdb4c: ldrb       w8, [x19, #0x30]
0x00000001004bdb50: mov        w9, #6
0x00000001004bdb54: bics       wzr, w9, w8
0x00000001004bdb58: b.ne       #0x1004bdbd4
0x00000001004bdb5c: ldr        x8, [x19, #0x20]
0x00000001004bdb60: mov        w0, #9
0x00000001004bdb64: mov        x1, #0
0x00000001004bdb68: mov        x2, #0
0x00000001004bdb6c: mov        x3, #0
0x00000001004bdb70: blr        x8
0x00000001004bdb74: add        x8, x19, x0
0x00000001004bdb78: stlr       x20, [x8]
0x00000001004bdb7c: ldr        x8, [x19, #0x38]
0x00000001004bdb80: cmn        x8, #1
0x00000001004bdb84: b.eq       #0x1004bdbd8
0x00000001004bdb88: add        x8, x8, #2
0x00000001004bdb8c: str        x8, [x19, #0x38]
0x00000001004bdb90: ldrb       w8, [x19, #0x31]
0x00000001004bdb94: orr        w8, w8, #4
0x00000001004bdb98: strb       w8, [x19, #0x31]
0x00000001004bdb9c: mov        x0, x19
0x00000001004bdba0: ldp        x29, x30, [sp, #0x60]
0x00000001004bdba4: ldp        x20, x19, [sp, #0x50]
0x00000001004bdba8: ldp        x22, x21, [sp, #0x40]
0x00000001004bdbac: ldp        x24, x23, [sp, #0x30]
0x00000001004bdbb0: ldp        x26, x25, [sp, #0x20]
0x00000001004bdbb4: ldp        x28, x27, [sp, #0x10]
0x00000001004bdbb8: add        sp, sp, #0x70
0x00000001004bdbbc: b          #0x1004bdc38
0x00000001004bdbc0: bl         #0x10052f920
0x00000001004bdbc4: bl         #0x10052f96c
0x00000001004bdbc8: bl         #0x10052f9b8
0x00000001004bdbcc: bl         #0x10052f920
0x00000001004bdbd0: bl         #0x10052fa50
0x00000001004bdbd4: bl         #0x10052f9b8
0x00000001004bdbd8: bl         #0x10052fa28
0x00000001004bdbdc: adrp       x0, #0x100910000
0x00000001004bdbe0: add        x0, x0, #0xbe8
0x00000001004bdbe4: bl         #0x1000181d8
0x00000001004bdbe8: cbz        w0, #0x1004bd9f0
0x00000001004bdbec: adrp       x8, #0x100910000
0x00000001004bdbf0: str        xzr, [x8, #0xbe0]
0x00000001004bdbf4: adrp       x0, #0x100910000
0x00000001004bdbf8: add        x0, x0, #0xbe8
0x00000001004bdbfc: bl         #0x1000181dc
0x00000001004bdc00: b          #0x1004bd9f0
0x00000001004bdc04: mov        x0, x22
0x00000001004bdc08: bl         #0x1004b2630
0x00000001004bdc0c: b          #0x1004bdc14
0x00000001004bdc10: bl         #0x10000db74
0x00000001004bdc14: brk        #1
0x00000001004bdc18: bl         #0x1000041e8
0x00000001004bdc1c: mov        x19, x0
0x00000001004bdc20: adrp       x0, #0x100910000
0x00000001004bdc24: add        x0, x0, #0xbe0
0x00000001004bdc28: bl         #0x100514a10
0x00000001004bdc2c: mov        x0, x19
0x00000001004bdc30: bl         #0x1005bfce4
0x00000001004bdc34: bl         #0x1000041e8
