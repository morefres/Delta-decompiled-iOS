; instruction-faithful ARM64 fallback for RobloxLib::function_7bd848
0x00000000007bd848: sub        sp, sp, #0xe0
0x00000000007bd84c: stp        d9, d8, [sp, #0xa0]
0x00000000007bd850: stp        x22, x21, [sp, #0xb0]
0x00000000007bd854: stp        x20, x19, [sp, #0xc0]
0x00000000007bd858: stp        x29, x30, [sp, #0xd0]
0x00000000007bd85c: add        x29, sp, #0xd0
0x00000000007bd860: mov        x20, x1
0x00000000007bd864: mov        x19, x0
0x00000000007bd868: bl         #0x7bdbd8
0x00000000007bd86c: add        x22, x19, #0x80
0x00000000007bd870: stur       x22, [x29, #-0x40]
0x00000000007bd874: mov        w8, #1
0x00000000007bd878: sturb      w8, [x29, #-0x38]
0x00000000007bd87c: mov        x0, x22
0x00000000007bd880: bl         #0x6983d8
0x00000000007bd884: ldr        x0, [x19, #0x88]
0x00000000007bd888: sub        x8, x29, #0x58
0x00000000007bd88c: bl         #0x7c86d0
0x00000000007bd890: ldr        x0, [x19, #0x88]
0x00000000007bd894: bl         #0x7c8708
0x00000000007bd898: mov        x21, x0
0x00000000007bd89c: mov        x0, x22
0x00000000007bd8a0: bl         #0x6984e8
0x00000000007bd8a4: sturb      wzr, [x29, #-0x38]
0x00000000007bd8a8: add        x8, sp, #0x68
0x00000000007bd8ac: mov        x0, x19
0x00000000007bd8b0: bl         #0x20671c
0x00000000007bd8b4: cbz        w20, #0x7bd8c8
0x00000000007bd8b8: adrp       x8, #0x60fa000
0x00000000007bd8bc: ldr        w8, [x8, #0x850]
0x00000000007bd8c0: scvtf      d8, w8
0x00000000007bd8c4: b          #0x7bd904
0x00000000007bd8c8: adrp       x8, #0x60fa000
0x00000000007bd8cc: ldr        w22, [x8, #0x880]
0x00000000007bd8d0: bl         #0x416c7a8
0x00000000007bd8d4: stp        x0, x1, [sp, #8]
0x00000000007bd8d8: add        x0, sp, #8
0x00000000007bd8dc: bl         #0x23cd60
0x00000000007bd8e0: scvtf      d0, w22
0x00000000007bd8e4: sub        x8, x0, x21
0x00000000007bd8e8: scvtf      d1, x8
0x00000000007bd8ec: adrp       x8, #0x4be7000
0x00000000007bd8f0: ldr        d2, [x8, #0xcc8]
0x00000000007bd8f4: fdiv       d1, d1, d2
0x00000000007bd8f8: fadd       d0, d0, d1
0x00000000007bd8fc: fmov       d1, #5.00000000
0x00000000007bd900: fmaxnm     d8, d0, d1
0x00000000007bd904: ldp        x9, x8, [sp, #0x68]
0x00000000007bd908: stp        x9, x8, [sp, #8]
0x00000000007bd90c: cbz        x8, #0x7bd924
0x00000000007bd910: add        x8, x8, #0x10
0x00000000007bd914: ldxr       x9, [x8]
0x00000000007bd918: add        x9, x9, #1
0x00000000007bd91c: stxr       w10, x9, [x8]
0x00000000007bd920: cbnz       w10, #0x7bd914
0x00000000007bd924: add        x8, sp, #8
0x00000000007bd928: ldursb     w9, [x29, #-0x41]
0x00000000007bd92c: tbnz       w9, #0x1f, #0x7bd944
0x00000000007bd930: ldur       q0, [x29, #-0x58]
0x00000000007bd934: stur       q0, [x8, #0x10]
0x00000000007bd938: ldur       x9, [x29, #-0x48]
0x00000000007bd93c: stur       x9, [x8, #0x20]
0x00000000007bd940: b          #0x7bd950
0x00000000007bd944: ldp        x1, x2, [x29, #-0x58]
0x00000000007bd948: add        x0, x8, #0x10
0x00000000007bd94c: bl         #0x23268
0x00000000007bd950: strb       w20, [sp, #0x30]
0x00000000007bd954: str        xzr, [sp, #0x50]
0x00000000007bd958: adrp       x4, #0x5c62000
0x00000000007bd95c: add        x4, x4, #0xaa8
0x00000000007bd960: adrp       x5, #0x7c0000
0x00000000007bd964: add        x5, x5, #0x834
0x00000000007bd968: add        x0, sp, #0x38
0x00000000007bd96c: add        x3, sp, #8
0x00000000007bd970: mov        w1, #0x30
0x00000000007bd974: mov        w2, #8
0x00000000007bd978: bl         #0x190f4
0x00000000007bd97c: add        x8, sp, #0x58
0x00000000007bd980: add        x0, sp, #0x38
0x00000000007bd984: fmov       d0, d8
0x00000000007bd988: bl         #0x4794178
0x00000000007bd98c: add        x0, x19, #0x98
0x00000000007bd990: add        x1, sp, #0x58
0x00000000007bd994: bl         #0x1a230
0x00000000007bd998: ldr        x21, [sp, #0x60]
0x00000000007bd99c: cbz        x21, #0x7bd9d0
0x00000000007bd9a0: add        x8, x21, #8
0x00000000007bd9a4: ldaxr      x9, [x8]
0x00000000007bd9a8: sub        x10, x9, #1
0x00000000007bd9ac: stlxr      w11, x10, [x8]
0x00000000007bd9b0: cbnz       w11, #0x7bd9a4
0x00000000007bd9b4: cbnz       x9, #0x7bd9d0
0x00000000007bd9b8: ldr        x8, [x21]
0x00000000007bd9bc: ldr        x8, [x8, #0x10]
0x00000000007bd9c0: mov        x0, x21
0x00000000007bd9c4: blr        x8
0x00000000007bd9c8: mov        x0, x21
0x00000000007bd9cc: bl         #0x4b9808c
0x00000000007bd9d0: add        x0, sp, #0x38
0x00000000007bd9d4: bl         #0x18c70
0x00000000007bd9d8: ldrsb      w8, [sp, #0x2f]
0x00000000007bd9dc: tbz        w8, #0x1f, #0x7bd9e8
0x00000000007bd9e0: ldr        x0, [sp, #0x18]
0x00000000007bd9e4: bl         #0x47e93a8
0x00000000007bd9e8: ldr        x0, [sp, #0x10]
0x00000000007bd9ec: cbz        x0, #0x7bd9f4
0x00000000007bd9f0: bl         #0x4b9808c
0x00000000007bd9f4: ldp        x9, x8, [sp, #0x68]
0x00000000007bd9f8: stp        x9, x8, [sp, #8]
0x00000000007bd9fc: cbz        x8, #0x7bda14
0x00000000007bda00: add        x8, x8, #0x10
0x00000000007bda04: ldxr       x9, [x8]
0x00000000007bda08: add        x9, x9, #1
0x00000000007bda0c: stxr       w10, x9, [x8]
0x00000000007bda10: cbnz       w10, #0x7bda04
0x00000000007bda14: add        x8, sp, #8
0x00000000007bda18: ldursb     w9, [x29, #-0x41]
0x00000000007bda1c: tbnz       w9, #0x1f, #0x7bda34
0x00000000007bda20: ldur       q0, [x29, #-0x58]
0x00000000007bda24: stur       q0, [x8, #0x10]
0x00000000007bda28: ldur       x9, [x29, #-0x48]
0x00000000007bda2c: stur       x9, [x8, #0x20]
0x00000000007bda30: b          #0x7bda40
0x00000000007bda34: ldp        x1, x2, [x29, #-0x58]
0x00000000007bda38: add        x0, x8, #0x10
0x00000000007bda3c: bl         #0x23268
0x00000000007bda40: strb       w20, [sp, #0x30]
0x00000000007bda44: str        xzr, [sp, #0x50]
0x00000000007bda48: adrp       x4, #0x5c62000
0x00000000007bda4c: add        x4, x4, #0xac8
0x00000000007bda50: adrp       x5, #0x7c0000
0x00000000007bda54: add        x5, x5, #0xc18
0x00000000007bda58: add        x0, sp, #0x38
0x00000000007bda5c: add        x3, sp, #8
0x00000000007bda60: mov        w1, #0x30
0x00000000007bda64: mov        w2, #8
0x00000000007bda68: bl         #0x190f4
0x00000000007bda6c: adrp       x8, #0x60fa000
0x00000000007bda70: ldr        w8, [x8, #0x898]
0x00000000007bda74: scvtf      d0, w8
0x00000000007bda78: add        x8, sp, #0x58
0x00000000007bda7c: add        x0, sp, #0x38
0x00000000007bda80: eor        w1, w20, #1
0x00000000007bda84: bl         #0x47941d0
0x00000000007bda88: add        x0, x19, #0xa8
0x00000000007bda8c: add        x1, sp, #0x58
0x00000000007bda90: bl         #0x1a230
0x00000000007bda94: ldr        x19, [sp, #0x60]
0x00000000007bda98: cbz        x19, #0x7bdacc
0x00000000007bda9c: add        x8, x19, #8
0x00000000007bdaa0: ldaxr      x9, [x8]
0x00000000007bdaa4: sub        x10, x9, #1
0x00000000007bdaa8: stlxr      w11, x10, [x8]
0x00000000007bdaac: cbnz       w11, #0x7bdaa0
0x00000000007bdab0: cbnz       x9, #0x7bdacc
0x00000000007bdab4: ldr        x8, [x19]
0x00000000007bdab8: ldr        x8, [x8, #0x10]
0x00000000007bdabc: mov        x0, x19
0x00000000007bdac0: blr        x8
0x00000000007bdac4: mov        x0, x19
0x00000000007bdac8: bl         #0x4b9808c
0x00000000007bdacc: add        x0, sp, #0x38
0x00000000007bdad0: bl         #0x18c70
0x00000000007bdad4: ldrsb      w8, [sp, #0x2f]
0x00000000007bdad8: tbz        w8, #0x1f, #0x7bdae4
0x00000000007bdadc: ldr        x0, [sp, #0x18]
0x00000000007bdae0: bl         #0x47e93a8
0x00000000007bdae4: ldr        x0, [sp, #0x10]
0x00000000007bdae8: cbz        x0, #0x7bdaf0
0x00000000007bdaec: bl         #0x4b9808c
0x00000000007bdaf0: ldr        x0, [sp, #0x70]
0x00000000007bdaf4: cbz        x0, #0x7bdafc
0x00000000007bdaf8: bl         #0x4b9808c
0x00000000007bdafc: ldursb     w8, [x29, #-0x41]
0x00000000007bdb00: tbz        w8, #0x1f, #0x7bdb0c
0x00000000007bdb04: ldur       x0, [x29, #-0x58]
0x00000000007bdb08: bl         #0x47e93a8
0x00000000007bdb0c: ldurb      w8, [x29, #-0x38]
0x00000000007bdb10: cmp        w8, #1
0x00000000007bdb14: b.ne       #0x7bdb20
0x00000000007bdb18: ldur       x0, [x29, #-0x40]
0x00000000007bdb1c: bl         #0x6984e8
0x00000000007bdb20: ldp        x29, x30, [sp, #0xd0]
0x00000000007bdb24: ldp        x20, x19, [sp, #0xc0]
0x00000000007bdb28: ldp        x22, x21, [sp, #0xb0]
0x00000000007bdb2c: ldp        d9, d8, [sp, #0xa0]
0x00000000007bdb30: add        sp, sp, #0xe0
0x00000000007bdb34: ret        
0x00000000007bdb38: b          #0x7bdb3c
0x00000000007bdb3c: mov        x19, x0
0x00000000007bdb40: ldr        x0, [sp, #0x10]
0x00000000007bdb44: cbz        x0, #0x7bdb98
0x00000000007bdb48: bl         #0x4b9808c
0x00000000007bdb4c: b          #0x7bdb98
0x00000000007bdb50: bl         #0x18bd8
0x00000000007bdb54: mov        x19, x0
0x00000000007bdb58: add        x0, sp, #0x38
0x00000000007bdb5c: bl         #0x18c70
0x00000000007bdb60: b          #0x7bdb68
0x00000000007bdb64: mov        x19, x0
0x00000000007bdb68: add        x0, sp, #8
0x00000000007bdb6c: bl         #0x22c10c
0x00000000007bdb70: b          #0x7bdb98
0x00000000007bdb74: mov        x19, x0
0x00000000007bdb78: add        x0, sp, #0x38
0x00000000007bdb7c: bl         #0x18c70
0x00000000007bdb80: b          #0x7bdb88
0x00000000007bdb84: mov        x19, x0
0x00000000007bdb88: add        x0, sp, #8
0x00000000007bdb8c: bl         #0x22c10c
0x00000000007bdb90: b          #0x7bdb98
0x00000000007bdb94: mov        x19, x0
0x00000000007bdb98: ldr        x0, [sp, #0x70]
0x00000000007bdb9c: cbz        x0, #0x7bdbb8
0x00000000007bdba0: bl         #0x4b9808c
0x00000000007bdba4: b          #0x7bdbb8
0x00000000007bdba8: b          #0x7bdbb4
0x00000000007bdbac: mov        x19, x0
0x00000000007bdbb0: b          #0x7bdbc8
0x00000000007bdbb4: mov        x19, x0
0x00000000007bdbb8: ldursb     w8, [x29, #-0x41]
0x00000000007bdbbc: tbz        w8, #0x1f, #0x7bdbc8
0x00000000007bdbc0: ldur       x0, [x29, #-0x58]
0x00000000007bdbc4: bl         #0x47e93a8
0x00000000007bdbc8: sub        x0, x29, #0x40
0x00000000007bdbcc: bl         #0x2cc958
0x00000000007bdbd0: mov        x0, x19
0x00000000007bdbd4: bl         #0x4b97984
