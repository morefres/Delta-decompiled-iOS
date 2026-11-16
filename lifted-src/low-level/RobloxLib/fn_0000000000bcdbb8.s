; instruction-faithful ARM64 fallback for RobloxLib::ctor_5950
0x0000000000bcdbb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000bcdbbc: mov        x29, sp
0x0000000000bcdbc0: adrp       x8, #0x60e5000
0x0000000000bcdbc4: add        x8, x8, #0xe98
0x0000000000bcdbc8: ldarb      w8, [x8]
0x0000000000bcdbcc: tbnz       w8, #0, #0xbcdc14
0x0000000000bcdbd0: adrp       x0, #0x60e5000
0x0000000000bcdbd4: add        x0, x0, #0xe98
0x0000000000bcdbd8: bl         #0x428c
0x0000000000bcdbdc: cbz        w0, #0xbcdc14
0x0000000000bcdbe0: adrp       x1, #0x614d000
0x0000000000bcdbe4: add        x1, x1, #0x7d0
0x0000000000bcdbe8: stp        xzr, xzr, [x1]
0x0000000000bcdbec: str        xzr, [x1, #0x10]
0x0000000000bcdbf0: adrp       x0, #0x5ba4000
0x0000000000bcdbf4: ldr        x0, [x0, #0x698]
0x0000000000bcdbf8: adrp       x2, #0
0x0000000000bcdbfc: add        x2, x2, #0
0x0000000000bcdc00: bl         #0x4b984dc
0x0000000000bcdc04: adrp       x0, #0x60e5000
0x0000000000bcdc08: add        x0, x0, #0xe98
0x0000000000bcdc0c: ldp        x29, x30, [sp], #0x10
0x0000000000bcdc10: b          #0x43e8
0x0000000000bcdc14: ldp        x29, x30, [sp], #0x10
0x0000000000bcdc18: ret        
