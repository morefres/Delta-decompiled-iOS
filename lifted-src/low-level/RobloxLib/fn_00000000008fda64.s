; instruction-faithful ARM64 fallback for RobloxLib::function_8fda64
0x00000000008fda64: stp        x22, x21, [sp, #-0x30]!
0x00000000008fda68: stp        x20, x19, [sp, #0x10]
0x00000000008fda6c: stp        x29, x30, [sp, #0x20]
0x00000000008fda70: add        x29, sp, #0x20
0x00000000008fda74: mov        x19, x0
0x00000000008fda78: add        x0, x0, #0x108
0x00000000008fda7c: bl         #0x1df28
0x00000000008fda80: ldr        x0, [x19, #0xf0]
0x00000000008fda84: cbz        x0, #0x8fda90
0x00000000008fda88: str        x0, [x19, #0xf8]
0x00000000008fda8c: bl         #0x47e93a8
0x00000000008fda90: add        x0, x19, #0xd8
0x00000000008fda94: bl         #0x8fa5cc
0x00000000008fda98: add        x0, x19, #0xc0
0x00000000008fda9c: bl         #0x8fa5cc
0x00000000008fdaa0: add        x0, x19, #0xa8
0x00000000008fdaa4: bl         #0x8fa5cc
0x00000000008fdaa8: adrp       x20, #0x5c70000
0x00000000008fdaac: add        x20, x20, #0xb00
0x00000000008fdab0: add        x21, x20, #0x10
0x00000000008fdab4: str        x21, [x19, #0x80]
0x00000000008fdab8: ldr        x0, [x19, #0x88]
0x00000000008fdabc: cbz        x0, #0x8fdac8
0x00000000008fdac0: str        x0, [x19, #0x90]
0x00000000008fdac4: bl         #0x47e93a8
0x00000000008fdac8: str        x21, [x19, #0x58]
0x00000000008fdacc: ldr        x0, [x19, #0x60]
0x00000000008fdad0: cbz        x0, #0x8fdadc
0x00000000008fdad4: str        x0, [x19, #0x68]
0x00000000008fdad8: bl         #0x47e93a8
0x00000000008fdadc: add        x20, x20, #0x10
0x00000000008fdae0: str        x20, [x19, #0x30]
0x00000000008fdae4: ldr        x0, [x19, #0x38]
0x00000000008fdae8: cbz        x0, #0x8fdaf4
0x00000000008fdaec: str        x0, [x19, #0x40]
0x00000000008fdaf0: bl         #0x47e93a8
0x00000000008fdaf4: str        x20, [x19, #8]
0x00000000008fdaf8: ldr        x0, [x19, #0x10]
0x00000000008fdafc: cbz        x0, #0x8fdb08
0x00000000008fdb00: str        x0, [x19, #0x18]
0x00000000008fdb04: bl         #0x47e93a8
0x00000000008fdb08: mov        x0, x19
0x00000000008fdb0c: ldp        x29, x30, [sp, #0x20]
0x00000000008fdb10: ldp        x20, x19, [sp, #0x10]
0x00000000008fdb14: ldp        x22, x21, [sp], #0x30
0x00000000008fdb18: ret        
0x00000000008fdb1c: stp        x22, x21, [sp, #-0x30]!
0x00000000008fdb20: stp        x20, x19, [sp, #0x10]
0x00000000008fdb24: stp        x29, x30, [sp, #0x20]
0x00000000008fdb28: add        x29, sp, #0x20
0x00000000008fdb2c: ldr        x21, [x0]
0x00000000008fdb30: ldr        x22, [x21]
0x00000000008fdb34: cbz        x22, #0x8fdb80
0x00000000008fdb38: mov        x19, x0
0x00000000008fdb3c: ldr        x20, [x21, #8]
0x00000000008fdb40: mov        x0, x22
0x00000000008fdb44: cmp        x20, x22
0x00000000008fdb48: b.eq       #0x8fdb6c
0x00000000008fdb4c: sub        x20, x20, #0x58
0x00000000008fdb50: add        x0, x21, #0x10
0x00000000008fdb54: mov        x1, x20
0x00000000008fdb58: bl         #0x8f98d0
0x00000000008fdb5c: cmp        x20, x22
0x00000000008fdb60: b.ne       #0x8fdb4c
0x00000000008fdb64: ldr        x8, [x19]
0x00000000008fdb68: ldr        x0, [x8]
0x00000000008fdb6c: str        x22, [x21, #8]
0x00000000008fdb70: ldp        x29, x30, [sp, #0x20]
0x00000000008fdb74: ldp        x20, x19, [sp, #0x10]
0x00000000008fdb78: ldp        x22, x21, [sp], #0x30
0x00000000008fdb7c: b          #0x47e93a8
0x00000000008fdb80: ldp        x29, x30, [sp, #0x20]
0x00000000008fdb84: ldp        x20, x19, [sp, #0x10]
0x00000000008fdb88: ldp        x22, x21, [sp], #0x30
0x00000000008fdb8c: ret        
0x00000000008fdb90: stp        x22, x21, [sp, #-0x30]!
0x00000000008fdb94: stp        x20, x19, [sp, #0x10]
0x00000000008fdb98: stp        x29, x30, [sp, #0x20]
0x00000000008fdb9c: add        x29, sp, #0x20
0x00000000008fdba0: ldr        x20, [x0]
0x00000000008fdba4: ldr        x21, [x20]
0x00000000008fdba8: cbz        x21, #0x8fdbf0
0x00000000008fdbac: mov        x19, x0
0x00000000008fdbb0: ldr        x0, [x20, #8]
0x00000000008fdbb4: mov        x8, x21
0x00000000008fdbb8: cmp        x0, x21
0x00000000008fdbbc: b.eq       #0x8fdbd8
0x00000000008fdbc0: sub        x0, x0, #0x20
0x00000000008fdbc4: bl         #0x2097c
0x00000000008fdbc8: cmp        x0, x21
0x00000000008fdbcc: b.ne       #0x8fdbc0
0x00000000008fdbd0: ldr        x8, [x19]
0x00000000008fdbd4: ldr        x8, [x8]
0x00000000008fdbd8: str        x21, [x20, #8]
0x00000000008fdbdc: mov        x0, x8
0x00000000008fdbe0: ldp        x29, x30, [sp, #0x20]
0x00000000008fdbe4: ldp        x20, x19, [sp, #0x10]
0x00000000008fdbe8: ldp        x22, x21, [sp], #0x30
0x00000000008fdbec: b          #0x47e93a8
0x00000000008fdbf0: ldp        x29, x30, [sp, #0x20]
0x00000000008fdbf4: ldp        x20, x19, [sp, #0x10]
0x00000000008fdbf8: ldp        x22, x21, [sp], #0x30
0x00000000008fdbfc: ret        
