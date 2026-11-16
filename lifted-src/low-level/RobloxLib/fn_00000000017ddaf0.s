; instruction-faithful ARM64 fallback for RobloxLib::function_17ddaf0
0x00000000017ddaf0: sub        sp, sp, #0x40
0x00000000017ddaf4: stp        x20, x19, [sp, #0x20]
0x00000000017ddaf8: stp        x29, x30, [sp, #0x30]
0x00000000017ddafc: add        x29, sp, #0x30
0x00000000017ddb00: mov        x20, x0
0x00000000017ddb04: mov        x19, x8
0x00000000017ddb08: stp        xzr, xzr, [x8]
0x00000000017ddb0c: adrp       x8, #0x6912000
0x00000000017ddb10: add        x8, x8, #0xd80
0x00000000017ddb14: ldrb       w8, [x8]
0x00000000017ddb18: cmp        w8, #1
0x00000000017ddb1c: b.ne       #0x17ddb64
0x00000000017ddb20: bl         #0x695394
0x00000000017ddb24: str        x0, [sp, #0x18]
0x00000000017ddb28: add        x8, sp, #8
0x00000000017ddb2c: add        x0, sp, #0x18
0x00000000017ddb30: mov        x1, x20
0x00000000017ddb34: bl         #0x17ddd10
0x00000000017ddb38: add        x1, sp, #8
0x00000000017ddb3c: mov        x0, x19
0x00000000017ddb40: bl         #0x1a230
0x00000000017ddb44: ldr        x19, [sp, #0x10]
0x00000000017ddb48: cbz        x19, #0x17ddbb8
0x00000000017ddb4c: add        x8, x19, #8
0x00000000017ddb50: ldaxr      x9, [x8]
0x00000000017ddb54: sub        x10, x9, #1
0x00000000017ddb58: stlxr      w11, x10, [x8]
0x00000000017ddb5c: cbnz       w11, #0x17ddb50
0x00000000017ddb60: b          #0x17ddb9c
0x00000000017ddb64: add        x8, sp, #8
0x00000000017ddb68: add        x0, sp, #0x18
0x00000000017ddb6c: mov        x1, x20
0x00000000017ddb70: bl         #0x17de3ac
0x00000000017ddb74: add        x1, sp, #8
0x00000000017ddb78: mov        x0, x19
0x00000000017ddb7c: bl         #0x1a230
0x00000000017ddb80: ldr        x19, [sp, #0x10]
0x00000000017ddb84: cbz        x19, #0x17ddbb8
0x00000000017ddb88: add        x8, x19, #8
0x00000000017ddb8c: ldaxr      x9, [x8]
0x00000000017ddb90: sub        x10, x9, #1
0x00000000017ddb94: stlxr      w11, x10, [x8]
0x00000000017ddb98: cbnz       w11, #0x17ddb8c
0x00000000017ddb9c: cbnz       x9, #0x17ddbb8
0x00000000017ddba0: ldr        x8, [x19]
0x00000000017ddba4: ldr        x8, [x8, #0x10]
0x00000000017ddba8: mov        x0, x19
0x00000000017ddbac: blr        x8
0x00000000017ddbb0: mov        x0, x19
0x00000000017ddbb4: bl         #0x4b9808c
0x00000000017ddbb8: ldp        x29, x30, [sp, #0x30]
0x00000000017ddbbc: ldp        x20, x19, [sp, #0x20]
0x00000000017ddbc0: add        sp, sp, #0x40
0x00000000017ddbc4: ret        
0x00000000017ddbc8: b          #0x17ddbcc
0x00000000017ddbcc: mov        x20, x0
0x00000000017ddbd0: mov        x0, x19
0x00000000017ddbd4: bl         #0x1df28
0x00000000017ddbd8: mov        x0, x20
0x00000000017ddbdc: bl         #0x4b97984
