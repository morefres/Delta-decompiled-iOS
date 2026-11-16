; instruction-faithful ARM64 fallback for RobloxLib::function_14bd944
0x00000000014bd944: sub        sp, sp, #0xd0
0x00000000014bd948: stp        x22, x21, [sp, #0xa0]
0x00000000014bd94c: stp        x20, x19, [sp, #0xb0]
0x00000000014bd950: stp        x29, x30, [sp, #0xc0]
0x00000000014bd954: add        x29, sp, #0xc0
0x00000000014bd958: mov        x20, x0
0x00000000014bd95c: ldp        x21, x22, [x1]
0x00000000014bd960: stp        x21, x22, [sp]
0x00000000014bd964: stp        xzr, xzr, [x1]
0x00000000014bd968: stp        xzr, xzr, [x29, #-0x38]
0x00000000014bd96c: ldr        x0, [x0, #8]
0x00000000014bd970: cbz        x0, #0x14bdb54
0x00000000014bd974: bl         #0x4b98098
0x00000000014bd978: stur       x0, [x29, #-0x30]
0x00000000014bd97c: cbz        x0, #0x14bdb54
0x00000000014bd980: ldr        x19, [x20]
0x00000000014bd984: stur       x19, [x29, #-0x38]
0x00000000014bd988: cbz        x19, #0x14bdb54
0x00000000014bd98c: adrp       x8, #0x6119000
0x00000000014bd990: add        x8, x8, #0x300
0x00000000014bd994: ldrb       w8, [x8]
0x00000000014bd998: cmp        w8, #1
0x00000000014bd99c: b.ne       #0x14bda84
0x00000000014bd9a0: stur       xzr, [x29, #-0x40]
0x00000000014bd9a4: str        x19, [sp, #0x58]
0x00000000014bd9a8: strb       w8, [sp, #0x60]
0x00000000014bd9ac: mov        x0, x19
0x00000000014bd9b0: bl         #0x6983d8
0x00000000014bd9b4: ldrb       w8, [x19, #0x50]
0x00000000014bd9b8: cmp        w8, #1
0x00000000014bd9bc: b.ne       #0x14bdb44
0x00000000014bd9c0: ldr        x8, [x19, #0x48]
0x00000000014bd9c4: ldr        x9, [x20, #0x10]
0x00000000014bd9c8: cmp        x8, x9
0x00000000014bd9cc: b.ne       #0x14bdb44
0x00000000014bd9d0: stp        xzr, x8, [sp, #8]
0x00000000014bd9d4: strb       wzr, [sp, #0x18]
0x00000000014bd9d8: stp        x21, x22, [sp, #0x20]
0x00000000014bd9dc: add        x20, sp, #0x10
0x00000000014bd9e0: str        xzr, [sp]
0x00000000014bd9e4: bl         #0x695394
0x00000000014bd9e8: stp        xzr, xzr, [sp, #0x30]
0x00000000014bd9ec: stp        xzr, x0, [sp, #0x40]
0x00000000014bd9f0: strb       wzr, [sp, #0x50]
0x00000000014bd9f4: add        x0, x19, #8
0x00000000014bd9f8: add        x1, sp, #0x10
0x00000000014bd9fc: bl         #0x14bd49c
0x00000000014bda00: add        x8, x20, #0x20
0x00000000014bda04: stur       x8, [x29, #-0x28]
0x00000000014bda08: sub        x0, x29, #0x28
0x00000000014bda0c: bl         #0x13ed13c
0x00000000014bda10: ldr        x19, [sp, #0x28]
0x00000000014bda14: cbz        x19, #0x14bda48
0x00000000014bda18: add        x8, x19, #8
0x00000000014bda1c: ldaxr      x9, [x8]
0x00000000014bda20: sub        x10, x9, #1
0x00000000014bda24: stlxr      w11, x10, [x8]
0x00000000014bda28: cbnz       w11, #0x14bda1c
0x00000000014bda2c: cbnz       x9, #0x14bda48
0x00000000014bda30: ldr        x8, [x19]
0x00000000014bda34: ldr        x8, [x8, #0x10]
0x00000000014bda38: mov        x0, x19
0x00000000014bda3c: blr        x8
0x00000000014bda40: mov        x0, x19
0x00000000014bda44: bl         #0x4b9808c
0x00000000014bda48: ldur       x8, [x29, #-0x38]
0x00000000014bda4c: sub        x0, x29, #0x58
0x00000000014bda50: add        x1, x8, #0x28
0x00000000014bda54: bl         #0x18060c
0x00000000014bda58: ldrb       w8, [sp, #0x60]
0x00000000014bda5c: cmp        w8, #1
0x00000000014bda60: b.ne       #0x14bda6c
0x00000000014bda64: ldr        x0, [sp, #0x58]
0x00000000014bda68: bl         #0x6984e8
0x00000000014bda6c: ldur       x8, [x29, #-0x40]
0x00000000014bda70: cmp        x8, #8
0x00000000014bda74: b.lo       #0x14bdb4c
0x00000000014bda78: sub        x0, x29, #0x58
0x00000000014bda7c: bl         #0x297a30
0x00000000014bda80: b          #0x14bdb4c
0x00000000014bda84: stur       x19, [x29, #-0x58]
0x00000000014bda88: mov        w8, #1
0x00000000014bda8c: sturb      w8, [x29, #-0x50]
0x00000000014bda90: mov        x0, x19
0x00000000014bda94: bl         #0x6983d8
0x00000000014bda98: ldrb       w8, [x19, #0x50]
0x00000000014bda9c: cmp        w8, #1
0x00000000014bdaa0: b.ne       #0x14bdb38
0x00000000014bdaa4: ldr        x8, [x19, #0x48]
0x00000000014bdaa8: ldr        x9, [x20, #0x10]
0x00000000014bdaac: cmp        x8, x9
0x00000000014bdab0: b.ne       #0x14bdb38
0x00000000014bdab4: stp        xzr, x8, [sp, #8]
0x00000000014bdab8: strb       wzr, [sp, #0x18]
0x00000000014bdabc: stp        x21, x22, [sp, #0x20]
0x00000000014bdac0: add        x20, sp, #0x10
0x00000000014bdac4: str        xzr, [sp]
0x00000000014bdac8: bl         #0x695394
0x00000000014bdacc: stp        xzr, xzr, [sp, #0x30]
0x00000000014bdad0: stp        xzr, x0, [sp, #0x40]
0x00000000014bdad4: strb       wzr, [sp, #0x50]
0x00000000014bdad8: add        x0, x19, #8
0x00000000014bdadc: add        x1, sp, #0x10
0x00000000014bdae0: bl         #0x14bd49c
0x00000000014bdae4: add        x8, x20, #0x20
0x00000000014bdae8: str        x8, [sp, #0x58]
0x00000000014bdaec: add        x0, sp, #0x58
0x00000000014bdaf0: bl         #0x13ed13c
0x00000000014bdaf4: ldr        x19, [sp, #0x28]
0x00000000014bdaf8: cbz        x19, #0x14bdb2c
0x00000000014bdafc: add        x8, x19, #8
0x00000000014bdb00: ldaxr      x9, [x8]
0x00000000014bdb04: sub        x10, x9, #1
0x00000000014bdb08: stlxr      w11, x10, [x8]
0x00000000014bdb0c: cbnz       w11, #0x14bdb00
0x00000000014bdb10: cbnz       x9, #0x14bdb2c
0x00000000014bdb14: ldr        x8, [x19]
0x00000000014bdb18: ldr        x8, [x8, #0x10]
0x00000000014bdb1c: mov        x0, x19
0x00000000014bdb20: blr        x8
0x00000000014bdb24: mov        x0, x19
0x00000000014bdb28: bl         #0x4b9808c
0x00000000014bdb2c: ldurb      w8, [x29, #-0x50]
0x00000000014bdb30: tbz        w8, #0, #0x14bdb54
0x00000000014bdb34: ldur       x19, [x29, #-0x58]
0x00000000014bdb38: mov        x0, x19
0x00000000014bdb3c: bl         #0x6984e8
0x00000000014bdb40: b          #0x14bdb54
0x00000000014bdb44: mov        x0, x19
0x00000000014bdb48: bl         #0x6984e8
0x00000000014bdb4c: sub        x0, x29, #0x58
0x00000000014bdb50: bl         #0x18c70
0x00000000014bdb54: ldur       x19, [x29, #-0x30]
0x00000000014bdb58: cbz        x19, #0x14bdb8c
0x00000000014bdb5c: add        x8, x19, #8
0x00000000014bdb60: ldaxr      x9, [x8]
0x00000000014bdb64: sub        x10, x9, #1
0x00000000014bdb68: stlxr      w11, x10, [x8]
0x00000000014bdb6c: cbnz       w11, #0x14bdb60
0x00000000014bdb70: cbnz       x9, #0x14bdb8c
0x00000000014bdb74: ldr        x8, [x19]
0x00000000014bdb78: ldr        x8, [x8, #0x10]
0x00000000014bdb7c: mov        x0, x19
0x00000000014bdb80: blr        x8
0x00000000014bdb84: mov        x0, x19
0x00000000014bdb88: bl         #0x4b9808c
0x00000000014bdb8c: ldr        x19, [sp, #8]
0x00000000014bdb90: cbz        x19, #0x14bdbc4
0x00000000014bdb94: add        x8, x19, #8
0x00000000014bdb98: ldaxr      x9, [x8]
0x00000000014bdb9c: sub        x10, x9, #1
0x00000000014bdba0: stlxr      w11, x10, [x8]
0x00000000014bdba4: cbnz       w11, #0x14bdb98
0x00000000014bdba8: cbnz       x9, #0x14bdbc4
0x00000000014bdbac: ldr        x8, [x19]
0x00000000014bdbb0: ldr        x8, [x8, #0x10]
0x00000000014bdbb4: mov        x0, x19
0x00000000014bdbb8: blr        x8
0x00000000014bdbbc: mov        x0, x19
0x00000000014bdbc0: bl         #0x4b9808c
0x00000000014bdbc4: ldp        x29, x30, [sp, #0xc0]
0x00000000014bdbc8: ldp        x20, x19, [sp, #0xb0]
0x00000000014bdbcc: ldp        x22, x21, [sp, #0xa0]
0x00000000014bdbd0: add        sp, sp, #0xd0
0x00000000014bdbd4: ret        
0x00000000014bdbd8: b          #0x14bdc28
0x00000000014bdbdc: bl         #0x18bd8
0x00000000014bdbe0: mov        x19, x0
0x00000000014bdbe4: b          #0x14bdc0c
0x00000000014bdbe8: mov        x19, x0
0x00000000014bdbec: add        x0, sp, #0x10
0x00000000014bdbf0: bl         #0x14bcb04
0x00000000014bdbf4: sub        x0, x29, #0x58
0x00000000014bdbf8: bl         #0x50804
0x00000000014bdbfc: b          #0x14bdc34
0x00000000014bdc00: mov        x19, x0
0x00000000014bdc04: add        x0, sp, #0x10
0x00000000014bdc08: bl         #0x14bcb04
0x00000000014bdc0c: add        x0, sp, #0x58
0x00000000014bdc10: bl         #0x50804
0x00000000014bdc14: b          #0x14bdc2c
0x00000000014bdc18: bl         #0x18bd8
0x00000000014bdc1c: bl         #0x18bd8
0x00000000014bdc20: mov        x19, x0
0x00000000014bdc24: b          #0x14bdc34
0x00000000014bdc28: mov        x19, x0
0x00000000014bdc2c: sub        x0, x29, #0x58
0x00000000014bdc30: bl         #0x18c70
0x00000000014bdc34: sub        x0, x29, #0x38
0x00000000014bdc38: bl         #0x1df28
0x00000000014bdc3c: mov        x0, sp
0x00000000014bdc40: bl         #0x1df28
0x00000000014bdc44: mov        x0, x19
0x00000000014bdc48: bl         #0x4b97984
