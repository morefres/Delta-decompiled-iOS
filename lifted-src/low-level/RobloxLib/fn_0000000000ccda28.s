; instruction-faithful ARM64 fallback for RobloxLib::function_ccda28
0x0000000000ccda28: stp        d9, d8, [sp, #-0x40]!
0x0000000000ccda2c: stp        x22, x21, [sp, #0x10]
0x0000000000ccda30: stp        x20, x19, [sp, #0x20]
0x0000000000ccda34: stp        x29, x30, [sp, #0x30]
0x0000000000ccda38: add        x29, sp, #0x30
0x0000000000ccda3c: mov        x20, x2
0x0000000000ccda40: mov        x19, x1
0x0000000000ccda44: mov        x21, x0
0x0000000000ccda48: ldr        w9, [x1, #8]
0x0000000000ccda4c: adrp       x22, #0x6108000
0x0000000000ccda50: ldr        w8, [x22, #0xf60]
0x0000000000ccda54: ldr        w10, [x0, #8]
0x0000000000ccda58: cmp        w10, w8
0x0000000000ccda5c: ccmp       w9, w8, #0, lt
0x0000000000ccda60: ccmp       w9, w10, #4, ge
0x0000000000ccda64: b.ne       #0xccdacc
0x0000000000ccda68: ldr        x0, [x19]
0x0000000000ccda6c: bl         #0xb6d370
0x0000000000ccda70: fmov       s8, s0
0x0000000000ccda74: ldr        x0, [x21]
0x0000000000ccda78: bl         #0xb6d370
0x0000000000ccda7c: ldr        w8, [x22, #0xf60]
0x0000000000ccda80: ldr        w9, [x19, #8]
0x0000000000ccda84: fcmp       s8, s0
0x0000000000ccda88: b.gt       #0xccdad4
0x0000000000ccda8c: ldr        w10, [x20, #8]
0x0000000000ccda90: cmp        w9, w8
0x0000000000ccda94: ccmp       w10, w8, #0, lt
0x0000000000ccda98: ccmp       w10, w9, #4, ge
0x0000000000ccda9c: b.ne       #0xccdb0c
0x0000000000ccdaa0: ldr        x0, [x20]
0x0000000000ccdaa4: bl         #0xb6d370
0x0000000000ccdaa8: fmov       s8, s0
0x0000000000ccdaac: ldr        x0, [x19]
0x0000000000ccdab0: bl         #0xb6d370
0x0000000000ccdab4: fcmp       s8, s0
0x0000000000ccdab8: b.le       #0xccdc38
0x0000000000ccdabc: ldr        w9, [x19, #8]
0x0000000000ccdac0: ldr        w10, [x20, #8]
0x0000000000ccdac4: ldr        w8, [x22, #0xf60]
0x0000000000ccdac8: b          #0xccdb14
0x0000000000ccdacc: cmp        w9, w10
0x0000000000ccdad0: b.ge       #0xccda8c
0x0000000000ccdad4: ldr        w10, [x20, #8]
0x0000000000ccdad8: cmp        w9, w8
0x0000000000ccdadc: ccmp       w10, w8, #0, lt
0x0000000000ccdae0: ccmp       w10, w9, #4, ge
0x0000000000ccdae4: b.ne       #0xccdb6c
0x0000000000ccdae8: ldr        x0, [x20]
0x0000000000ccdaec: bl         #0xb6d370
0x0000000000ccdaf0: fmov       s8, s0
0x0000000000ccdaf4: ldr        x0, [x19]
0x0000000000ccdaf8: bl         #0xb6d370
0x0000000000ccdafc: fcmp       s8, s0
0x0000000000ccdb00: b.le       #0xccdb94
0x0000000000ccdb04: ldr        w10, [x20, #8]
0x0000000000ccdb08: b          #0xccdb74
0x0000000000ccdb0c: cmp        w10, w9
0x0000000000ccdb10: b.ge       #0xccdc38
0x0000000000ccdb14: ldr        x11, [x19]
0x0000000000ccdb18: ldr        x12, [x20]
0x0000000000ccdb1c: str        x12, [x19]
0x0000000000ccdb20: str        x11, [x20]
0x0000000000ccdb24: str        w10, [x19, #8]
0x0000000000ccdb28: str        w9, [x20, #8]
0x0000000000ccdb2c: ldr        w10, [x19, #8]
0x0000000000ccdb30: ldr        w9, [x21, #8]
0x0000000000ccdb34: cmp        w9, w8
0x0000000000ccdb38: ccmp       w10, w8, #0, lt
0x0000000000ccdb3c: ccmp       w10, w9, #4, ge
0x0000000000ccdb40: b.ne       #0xccdbf4
0x0000000000ccdb44: ldr        x0, [x19]
0x0000000000ccdb48: bl         #0xb6d370
0x0000000000ccdb4c: fmov       s8, s0
0x0000000000ccdb50: ldr        x0, [x21]
0x0000000000ccdb54: bl         #0xb6d370
0x0000000000ccdb58: fcmp       s8, s0
0x0000000000ccdb5c: b.le       #0xccdc38
0x0000000000ccdb60: ldr        w9, [x21, #8]
0x0000000000ccdb64: ldr        w10, [x19, #8]
0x0000000000ccdb68: b          #0xccdbfc
0x0000000000ccdb6c: cmp        w10, w9
0x0000000000ccdb70: b.ge       #0xccdb9c
0x0000000000ccdb74: ldr        x8, [x21]
0x0000000000ccdb78: ldr        x9, [x20]
0x0000000000ccdb7c: str        x9, [x21]
0x0000000000ccdb80: str        x8, [x20]
0x0000000000ccdb84: ldr        w8, [x21, #8]
0x0000000000ccdb88: str        w10, [x21, #8]
0x0000000000ccdb8c: str        w8, [x20, #8]
0x0000000000ccdb90: b          #0xccdc38
0x0000000000ccdb94: ldr        w9, [x19, #8]
0x0000000000ccdb98: ldr        w8, [x22, #0xf60]
0x0000000000ccdb9c: ldr        x10, [x21]
0x0000000000ccdba0: ldr        x11, [x19]
0x0000000000ccdba4: str        x11, [x21]
0x0000000000ccdba8: str        x10, [x19]
0x0000000000ccdbac: ldr        w10, [x21, #8]
0x0000000000ccdbb0: str        w9, [x21, #8]
0x0000000000ccdbb4: str        w10, [x19, #8]
0x0000000000ccdbb8: ldr        w9, [x20, #8]
0x0000000000ccdbbc: cmp        w10, w8
0x0000000000ccdbc0: ccmp       w9, w8, #0, lt
0x0000000000ccdbc4: ccmp       w9, w10, #4, ge
0x0000000000ccdbc8: b.ne       #0xccdc18
0x0000000000ccdbcc: ldr        x0, [x20]
0x0000000000ccdbd0: bl         #0xb6d370
0x0000000000ccdbd4: fmov       s8, s0
0x0000000000ccdbd8: ldr        x0, [x19]
0x0000000000ccdbdc: bl         #0xb6d370
0x0000000000ccdbe0: fcmp       s8, s0
0x0000000000ccdbe4: b.le       #0xccdc38
0x0000000000ccdbe8: ldr        w10, [x19, #8]
0x0000000000ccdbec: ldr        w9, [x20, #8]
0x0000000000ccdbf0: b          #0xccdc20
0x0000000000ccdbf4: cmp        w10, w9
0x0000000000ccdbf8: b.ge       #0xccdc38
0x0000000000ccdbfc: ldr        x8, [x21]
0x0000000000ccdc00: ldr        x11, [x19]
0x0000000000ccdc04: str        x11, [x21]
0x0000000000ccdc08: str        x8, [x19]
0x0000000000ccdc0c: str        w10, [x21, #8]
0x0000000000ccdc10: str        w9, [x19, #8]
0x0000000000ccdc14: b          #0xccdc38
0x0000000000ccdc18: cmp        w9, w10
0x0000000000ccdc1c: b.ge       #0xccdc38
0x0000000000ccdc20: ldr        x8, [x19]
0x0000000000ccdc24: ldr        x11, [x20]
0x0000000000ccdc28: str        x11, [x19]
0x0000000000ccdc2c: str        x8, [x20]
0x0000000000ccdc30: str        w9, [x19, #8]
0x0000000000ccdc34: str        w10, [x20, #8]
0x0000000000ccdc38: ldp        x29, x30, [sp, #0x30]
0x0000000000ccdc3c: ldp        x20, x19, [sp, #0x20]
0x0000000000ccdc40: ldp        x22, x21, [sp, #0x10]
0x0000000000ccdc44: ldp        d9, d8, [sp], #0x40
0x0000000000ccdc48: ret        
