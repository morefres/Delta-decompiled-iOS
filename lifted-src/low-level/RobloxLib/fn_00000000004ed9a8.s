; instruction-faithful ARM64 fallback for RobloxLib::function_4ed9a8
0x00000000004ed9a8: stp        x22, x21, [sp, #-0x30]!
0x00000000004ed9ac: stp        x20, x19, [sp, #0x10]
0x00000000004ed9b0: stp        x29, x30, [sp, #0x20]
0x00000000004ed9b4: add        x29, sp, #0x20
0x00000000004ed9b8: sub        sp, sp, #0x2b0
0x00000000004ed9bc: adrp       x8, #0x5ba4000
0x00000000004ed9c0: ldr        x8, [x8, #0x338]
0x00000000004ed9c4: ldr        x8, [x8]
0x00000000004ed9c8: stur       x8, [x29, #-0x28]
0x00000000004ed9cc: adrp       x8, #0x60f0000
0x00000000004ed9d0: add        x8, x8, #0x9e0
0x00000000004ed9d4: ldarb      w8, [x8]
0x00000000004ed9d8: tbnz       w8, #0, #0x4edcbc
0x00000000004ed9dc: adrp       x0, #0x60f0000
0x00000000004ed9e0: add        x0, x0, #0x9e0
0x00000000004ed9e4: bl         #0x428c
0x00000000004ed9e8: cbz        w0, #0x4edcbc
0x00000000004ed9ec: str        wzr, [sp, #8]
0x00000000004ed9f0: add        x19, sp, #8
0x00000000004ed9f4: adrp       x1, #0x520c000
0x00000000004ed9f8: add        x1, x1, #0xa35
0x00000000004ed9fc: add        x0, x19, #8
0x00000000004eda00: bl         #0x18aac
0x00000000004eda04: add        x20, x19, #0x20
0x00000000004eda08: mov        w8, #1
0x00000000004eda0c: str        w8, [sp, #0x28]
0x00000000004eda10: adrp       x1, #0x520c000
0x00000000004eda14: add        x1, x1, #0xa35
0x00000000004eda18: add        x0, x19, #0x28
0x00000000004eda1c: bl         #0x18aac
0x00000000004eda20: add        x19, sp, #8
0x00000000004eda24: add        x20, x19, #0x40
0x00000000004eda28: mov        w8, #2
0x00000000004eda2c: str        w8, [sp, #0x48]
0x00000000004eda30: adrp       x1, #0x520c000
0x00000000004eda34: add        x1, x1, #0xa35
0x00000000004eda38: add        x0, x19, #0x48
0x00000000004eda3c: bl         #0x18aac
0x00000000004eda40: add        x20, x19, #0x60
0x00000000004eda44: mov        w8, #3
0x00000000004eda48: str        w8, [sp, #0x68]
0x00000000004eda4c: adrp       x1, #0x5236000
0x00000000004eda50: add        x1, x1, #0x8ed
0x00000000004eda54: add        x0, x19, #0x68
0x00000000004eda58: bl         #0x18aac
0x00000000004eda5c: add        x19, sp, #8
0x00000000004eda60: add        x20, x19, #0x80
0x00000000004eda64: mov        w8, #4
0x00000000004eda68: str        w8, [sp, #0x88]
0x00000000004eda6c: adrp       x1, #0x520c000
0x00000000004eda70: add        x1, x1, #0xa35
0x00000000004eda74: add        x0, x19, #0x88
0x00000000004eda78: bl         #0x18aac
0x00000000004eda7c: add        x20, x19, #0xa0
0x00000000004eda80: mov        w8, #5
0x00000000004eda84: str        w8, [sp, #0xa8]
0x00000000004eda88: adrp       x1, #0x520c000
0x00000000004eda8c: add        x1, x1, #0xa35
0x00000000004eda90: add        x0, x19, #0xa8
0x00000000004eda94: bl         #0x18aac
0x00000000004eda98: add        x19, sp, #8
0x00000000004eda9c: add        x20, x19, #0xc0
0x00000000004edaa0: mov        w8, #6
0x00000000004edaa4: str        w8, [sp, #0xc8]
0x00000000004edaa8: adrp       x1, #0x5236000
0x00000000004edaac: add        x1, x1, #0x918
0x00000000004edab0: add        x0, x19, #0xc8
0x00000000004edab4: bl         #0x18aac
0x00000000004edab8: add        x20, x19, #0xe0
0x00000000004edabc: mov        w8, #0xa
0x00000000004edac0: str        w8, [sp, #0xe8]
0x00000000004edac4: adrp       x1, #0x520c000
0x00000000004edac8: add        x1, x1, #0xa35
0x00000000004edacc: add        x0, x19, #0xe8
0x00000000004edad0: bl         #0x18aac
0x00000000004edad4: add        x19, sp, #8
0x00000000004edad8: add        x20, x19, #0x100
0x00000000004edadc: mov        w8, #0xb
0x00000000004edae0: str        w8, [sp, #0x108]
0x00000000004edae4: adrp       x1, #0x520c000
0x00000000004edae8: add        x1, x1, #0xa35
0x00000000004edaec: add        x0, x19, #0x108
0x00000000004edaf0: bl         #0x18aac
0x00000000004edaf4: add        x20, x19, #0x120
0x00000000004edaf8: mov        w8, #0x1c
0x00000000004edafc: str        w8, [sp, #0x128]
0x00000000004edb00: adrp       x1, #0x520c000
0x00000000004edb04: add        x1, x1, #0xa35
0x00000000004edb08: add        x0, x19, #0x128
0x00000000004edb0c: bl         #0x18aac
0x00000000004edb10: add        x19, sp, #8
0x00000000004edb14: add        x20, x19, #0x140
0x00000000004edb18: mov        w8, #0x1b
0x00000000004edb1c: str        w8, [sp, #0x148]
0x00000000004edb20: adrp       x1, #0x520c000
0x00000000004edb24: add        x1, x1, #0xa35
0x00000000004edb28: add        x0, x19, #0x148
0x00000000004edb2c: bl         #0x18aac
0x00000000004edb30: add        x20, x19, #0x160
0x00000000004edb34: mov        w8, #0xc
0x00000000004edb38: str        w8, [sp, #0x168]
0x00000000004edb3c: adrp       x1, #0x520c000
0x00000000004edb40: add        x1, x1, #0xa35
0x00000000004edb44: add        x0, x19, #0x168
0x00000000004edb48: bl         #0x18aac
0x00000000004edb4c: add        x19, sp, #8
0x00000000004edb50: add        x20, x19, #0x180
0x00000000004edb54: mov        w8, #0xd
0x00000000004edb58: str        w8, [sp, #0x188]
0x00000000004edb5c: adrp       x1, #0x520c000
0x00000000004edb60: add        x1, x1, #0xa35
0x00000000004edb64: add        x0, x19, #0x188
0x00000000004edb68: bl         #0x18aac
0x00000000004edb6c: add        x20, x19, #0x1a0
0x00000000004edb70: mov        w8, #0xe
0x00000000004edb74: str        w8, [sp, #0x1a8]
0x00000000004edb78: adrp       x1, #0x5236000
0x00000000004edb7c: add        x1, x1, #0x943
0x00000000004edb80: add        x0, x19, #0x1a8
0x00000000004edb84: bl         #0x18aac
0x00000000004edb88: add        x19, sp, #8
0x00000000004edb8c: add        x20, x19, #0x1c0
0x00000000004edb90: mov        w8, #0xf
0x00000000004edb94: str        w8, [sp, #0x1c8]
0x00000000004edb98: adrp       x1, #0x5236000
0x00000000004edb9c: add        x1, x1, #0x973
0x00000000004edba0: add        x0, x19, #0x1c8
0x00000000004edba4: bl         #0x18aac
0x00000000004edba8: add        x20, x19, #0x1e0
0x00000000004edbac: mov        w8, #0x10
0x00000000004edbb0: str        w8, [sp, #0x1e8]
0x00000000004edbb4: adrp       x1, #0x520c000
0x00000000004edbb8: add        x1, x1, #0xa35
0x00000000004edbbc: add        x0, x19, #0x1e8
0x00000000004edbc0: bl         #0x18aac
0x00000000004edbc4: add        x19, sp, #8
0x00000000004edbc8: add        x20, x19, #0x200
0x00000000004edbcc: mov        w8, #0x11
0x00000000004edbd0: str        w8, [sp, #0x208]
0x00000000004edbd4: adrp       x1, #0x520c000
0x00000000004edbd8: add        x1, x1, #0xa35
0x00000000004edbdc: add        x0, x19, #0x208
0x00000000004edbe0: bl         #0x18aac
0x00000000004edbe4: add        x20, x19, #0x220
0x00000000004edbe8: mov        w8, #0x15
0x00000000004edbec: str        w8, [sp, #0x228]
0x00000000004edbf0: adrp       x1, #0x5236000
0x00000000004edbf4: add        x1, x1, #0x9a1
0x00000000004edbf8: add        x0, x19, #0x228
0x00000000004edbfc: bl         #0x18aac
0x00000000004edc00: add        x19, sp, #8
0x00000000004edc04: add        x20, x19, #0x240
0x00000000004edc08: mov        w8, #0x16
0x00000000004edc0c: str        w8, [sp, #0x248]
0x00000000004edc10: adrp       x1, #0x5236000
0x00000000004edc14: add        x1, x1, #0x9db
0x00000000004edc18: add        x0, x19, #0x248
0x00000000004edc1c: bl         #0x18aac
0x00000000004edc20: add        x20, x19, #0x260
0x00000000004edc24: mov        w8, #0x62
0x00000000004edc28: str        w8, [sp, #0x268]
0x00000000004edc2c: adrp       x1, #0x520c000
0x00000000004edc30: add        x1, x1, #0xa35
0x00000000004edc34: add        x0, x19, #0x268
0x00000000004edc38: bl         #0x18aac
0x00000000004edc3c: add        x8, sp, #8
0x00000000004edc40: add        x20, x8, #0x280
0x00000000004edc44: mov        w9, #0x63
0x00000000004edc48: str        w9, [sp, #0x288]
0x00000000004edc4c: adrp       x1, #0x5236000
0x00000000004edc50: add        x1, x1, #0x9f8
0x00000000004edc54: add        x0, x8, #0x288
0x00000000004edc58: bl         #0x18aac
0x00000000004edc5c: adrp       x0, #0x60f0000
0x00000000004edc60: add        x0, x0, #0x9b8
0x00000000004edc64: add        x20, sp, #8
0x00000000004edc68: add        x1, sp, #8
0x00000000004edc6c: mov        w2, #0x15
0x00000000004edc70: bl         #0x4bcbb0
0x00000000004edc74: mov        w19, #0x2a0
0x00000000004edc78: add        x8, x20, x19
0x00000000004edc7c: ldursb     w9, [x8, #-1]
0x00000000004edc80: tbz        w9, #0x1f, #0x4edc8c
0x00000000004edc84: ldur       x0, [x8, #-0x18]
0x00000000004edc88: bl         #0x47e93a8
0x00000000004edc8c: subs       x19, x19, #0x20
0x00000000004edc90: b.ne       #0x4edc78
0x00000000004edc94: adrp       x0, #0x4b6000
0x00000000004edc98: add        x0, x0, #0xb94
0x00000000004edc9c: adrp       x1, #0x60f0000
0x00000000004edca0: add        x1, x1, #0x9b8
0x00000000004edca4: adrp       x2, #0
0x00000000004edca8: add        x2, x2, #0
0x00000000004edcac: bl         #0x4b984dc
0x00000000004edcb0: adrp       x0, #0x60f0000
0x00000000004edcb4: add        x0, x0, #0x9e0
0x00000000004edcb8: bl         #0x43e8
0x00000000004edcbc: ldur       x8, [x29, #-0x28]
0x00000000004edcc0: adrp       x9, #0x5ba4000
0x00000000004edcc4: ldr        x9, [x9, #0x338]
0x00000000004edcc8: ldr        x9, [x9]
0x00000000004edccc: cmp        x9, x8
0x00000000004edcd0: b.ne       #0x4edce8
0x00000000004edcd4: add        sp, sp, #0x2b0
0x00000000004edcd8: ldp        x29, x30, [sp, #0x20]
0x00000000004edcdc: ldp        x20, x19, [sp, #0x10]
0x00000000004edce0: ldp        x22, x21, [sp], #0x30
0x00000000004edce4: ret        
0x00000000004edce8: bl         #0x4b98620
0x00000000004edcec: mov        x19, x0
0x00000000004edcf0: add        x20, x20, #0x288
0x00000000004edcf4: mov        x21, #-0x2a0
0x00000000004edcf8: ldrsb      w8, [x20, #0x17]
0x00000000004edcfc: tbz        w8, #0x1f, #0x4edd08
0x00000000004edd00: ldr        x0, [x20]
0x00000000004edd04: bl         #0x47e93a8
0x00000000004edd08: sub        x20, x20, #0x20
0x00000000004edd0c: adds       x21, x21, #0x20
0x00000000004edd10: b.ne       #0x4edcf8
0x00000000004edd14: b          #0x4edd88
0x00000000004edd18: b          #0x4edd64
0x00000000004edd1c: b          #0x4edd64
0x00000000004edd20: b          #0x4edd64
0x00000000004edd24: b          #0x4edd64
0x00000000004edd28: b          #0x4edd64
0x00000000004edd2c: b          #0x4edd64
0x00000000004edd30: b          #0x4edd64
0x00000000004edd34: b          #0x4edd64
0x00000000004edd38: b          #0x4edd64
0x00000000004edd3c: b          #0x4edd64
0x00000000004edd40: b          #0x4edd64
0x00000000004edd44: b          #0x4edd64
0x00000000004edd48: b          #0x4edd64
0x00000000004edd4c: b          #0x4edd64
0x00000000004edd50: b          #0x4edd64
0x00000000004edd54: b          #0x4edd64
0x00000000004edd58: b          #0x4edd64
0x00000000004edd5c: b          #0x4edd64
0x00000000004edd60: b          #0x4edd64
0x00000000004edd64: mov        x19, x0
0x00000000004edd68: add        x21, sp, #8
0x00000000004edd6c: ldursb     w8, [x20, #-1]
0x00000000004edd70: tbz        w8, #0x1f, #0x4edd7c
0x00000000004edd74: ldur       x0, [x20, #-0x18]
0x00000000004edd78: bl         #0x47e93a8
0x00000000004edd7c: sub        x20, x20, #0x20
0x00000000004edd80: cmp        x20, x21
0x00000000004edd84: b.ne       #0x4edd6c
0x00000000004edd88: adrp       x0, #0x60f0000
0x00000000004edd8c: add        x0, x0, #0x9e0
0x00000000004edd90: bl         #0x4450
0x00000000004edd94: mov        x0, x19
0x00000000004edd98: bl         #0x4b97984
0x00000000004edd9c: mov        x19, x0
0x00000000004edda0: b          #0x4edd88
