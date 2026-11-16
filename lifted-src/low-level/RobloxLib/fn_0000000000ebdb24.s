; instruction-faithful ARM64 fallback for RobloxLib::function_ebdb24
0x0000000000ebdb24: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebdb28: stp        x29, x30, [sp, #0x10]
0x0000000000ebdb2c: add        x29, sp, #0x10
0x0000000000ebdb30: adrp       x8, #0x60ea000
0x0000000000ebdb34: add        x8, x8, #0x430
0x0000000000ebdb38: ldarb      w8, [x8]
0x0000000000ebdb3c: tbnz       w8, #0, #0xebdb94
0x0000000000ebdb40: adrp       x0, #0x60ea000
0x0000000000ebdb44: add        x0, x0, #0x430
0x0000000000ebdb48: bl         #0x428c
0x0000000000ebdb4c: cbz        w0, #0xebdb94
0x0000000000ebdb50: adrp       x0, #0x60ea000
0x0000000000ebdb54: add        x0, x0, #0x418
0x0000000000ebdb58: adrp       x1, #0x521a000
0x0000000000ebdb5c: add        x1, x1, #0x806
0x0000000000ebdb60: bl         #0x18aac
0x0000000000ebdb64: adrp       x0, #0x5ba4000
0x0000000000ebdb68: ldr        x0, [x0, #0x698]
0x0000000000ebdb6c: adrp       x1, #0x60ea000
0x0000000000ebdb70: add        x1, x1, #0x418
0x0000000000ebdb74: adrp       x2, #0
0x0000000000ebdb78: add        x2, x2, #0
0x0000000000ebdb7c: bl         #0x4b984dc
0x0000000000ebdb80: adrp       x0, #0x60ea000
0x0000000000ebdb84: add        x0, x0, #0x430
0x0000000000ebdb88: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdb8c: ldp        x20, x19, [sp], #0x20
0x0000000000ebdb90: b          #0x43e8
0x0000000000ebdb94: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdb98: ldp        x20, x19, [sp], #0x20
0x0000000000ebdb9c: ret        
0x0000000000ebdba0: mov        x19, x0
0x0000000000ebdba4: adrp       x0, #0x60ea000
0x0000000000ebdba8: add        x0, x0, #0x430
0x0000000000ebdbac: bl         #0x4450
0x0000000000ebdbb0: mov        x0, x19
0x0000000000ebdbb4: bl         #0x4b97984
