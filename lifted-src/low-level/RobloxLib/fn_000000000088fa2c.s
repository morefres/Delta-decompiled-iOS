; instruction-faithful ARM64 fallback for RobloxLib::ctor_3641
0x000000000088fa2c: adrp       x8, #0x60fe000
0x000000000088fa30: add        x8, x8, #0x418
0x000000000088fa34: ldarb      w8, [x8]
0x000000000088fa38: tbnz       w8, #0, #0x88fa88
0x000000000088fa3c: stp        x29, x30, [sp, #-0x10]!
0x000000000088fa40: mov        x29, sp
0x000000000088fa44: adrp       x0, #0x60fe000
0x000000000088fa48: add        x0, x0, #0x418
0x000000000088fa4c: bl         #0x428c
0x000000000088fa50: ldp        x29, x30, [sp], #0x10
0x000000000088fa54: cbz        w0, #0x88fa88
0x000000000088fa58: adrp       x8, #0x6912000
0x000000000088fa5c: add        x8, x8, #0xd80
0x000000000088fa60: ldrb       w8, [x8]
0x000000000088fa64: cmp        w8, #1
0x000000000088fa68: b.ne       #0x88fa8c
0x000000000088fa6c: adrp       x8, #0x6128000
0x000000000088fa70: add        x8, x8, #0x68
0x000000000088fa74: ldrb       w8, [x8]
0x000000000088fa78: tbz        w8, #0, #0x88fa8c
0x000000000088fa7c: mov        w8, #0x7fffffff
0x000000000088fa80: mov        x9, #0x7fffffff7fffffff
0x000000000088fa84: b          #0x88fa94
0x000000000088fa88: ret        
0x000000000088fa8c: mov        x9, #0
0x000000000088fa90: mov        w8, #0
0x000000000088fa94: adrp       x10, #0x60fe000
0x000000000088fa98: add        x10, x10, #0x408
0x000000000088fa9c: str        x9, [x10]
0x000000000088faa0: mov        w9, #-2
0x000000000088faa4: stp        w8, w9, [x10, #8]
0x000000000088faa8: adrp       x0, #0x60fe000
0x000000000088faac: add        x0, x0, #0x418
0x000000000088fab0: b          #0x43e8
