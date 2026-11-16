; instruction-faithful ARM64 fallback for RobloxLib::function_bcdb54
0x0000000000bcdb54: stp        x29, x30, [sp, #-0x10]!
0x0000000000bcdb58: mov        x29, sp
0x0000000000bcdb5c: adrp       x8, #0x60e5000
0x0000000000bcdb60: add        x8, x8, #0xe90
0x0000000000bcdb64: ldarb      w8, [x8]
0x0000000000bcdb68: tbnz       w8, #0, #0xbcdbb0
0x0000000000bcdb6c: adrp       x0, #0x60e5000
0x0000000000bcdb70: add        x0, x0, #0xe90
0x0000000000bcdb74: bl         #0x428c
0x0000000000bcdb78: cbz        w0, #0xbcdbb0
0x0000000000bcdb7c: adrp       x1, #0x614d000
0x0000000000bcdb80: add        x1, x1, #0x7b0
0x0000000000bcdb84: stp        xzr, xzr, [x1]
0x0000000000bcdb88: str        xzr, [x1, #0x10]
0x0000000000bcdb8c: adrp       x0, #0x5ba4000
0x0000000000bcdb90: ldr        x0, [x0, #0x698]
0x0000000000bcdb94: adrp       x2, #0
0x0000000000bcdb98: add        x2, x2, #0
0x0000000000bcdb9c: bl         #0x4b984dc
0x0000000000bcdba0: adrp       x0, #0x60e5000
0x0000000000bcdba4: add        x0, x0, #0xe90
0x0000000000bcdba8: ldp        x29, x30, [sp], #0x10
0x0000000000bcdbac: b          #0x43e8
0x0000000000bcdbb0: ldp        x29, x30, [sp], #0x10
0x0000000000bcdbb4: ret        
