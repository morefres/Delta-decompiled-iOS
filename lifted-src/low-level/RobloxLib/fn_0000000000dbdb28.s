; instruction-faithful ARM64 fallback for RobloxLib::function_dbdb28
0x0000000000dbdb28: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbdb2c: stp        x29, x30, [sp, #0x10]
0x0000000000dbdb30: add        x29, sp, #0x10
0x0000000000dbdb34: adrp       x8, #0x60e6000
0x0000000000dbdb38: add        x8, x8, #0x850
0x0000000000dbdb3c: ldarb      w8, [x8]
0x0000000000dbdb40: tbnz       w8, #0, #0xdbdb8c
0x0000000000dbdb44: adrp       x0, #0x60e6000
0x0000000000dbdb48: add        x0, x0, #0x850
0x0000000000dbdb4c: bl         #0x428c
0x0000000000dbdb50: cbz        w0, #0xdbdb8c
0x0000000000dbdb54: bl         #0x47ef6a4
0x0000000000dbdb58: mov        w8, #0x1759
0x0000000000dbdb5c: movk       w8, #0xd1b7, lsl #16
0x0000000000dbdb60: umull      x8, w0, w8
0x0000000000dbdb64: lsr        x8, x8, #0x2d
0x0000000000dbdb68: mov        w9, #0x2710
0x0000000000dbdb6c: msub       w8, w8, w9, w0
0x0000000000dbdb70: adrp       x9, #0x60e6000
0x0000000000dbdb74: str        w8, [x9, #0x848]
0x0000000000dbdb78: adrp       x0, #0x60e6000
0x0000000000dbdb7c: add        x0, x0, #0x850
0x0000000000dbdb80: ldp        x29, x30, [sp, #0x10]
0x0000000000dbdb84: ldp        x20, x19, [sp], #0x20
0x0000000000dbdb88: b          #0x43e8
0x0000000000dbdb8c: ldp        x29, x30, [sp, #0x10]
0x0000000000dbdb90: ldp        x20, x19, [sp], #0x20
0x0000000000dbdb94: ret        
0x0000000000dbdb98: mov        x19, x0
0x0000000000dbdb9c: adrp       x0, #0x60e6000
0x0000000000dbdba0: add        x0, x0, #0x850
0x0000000000dbdba4: bl         #0x4450
0x0000000000dbdba8: mov        x0, x19
0x0000000000dbdbac: bl         #0x4b97984
