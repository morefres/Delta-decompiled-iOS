; instruction-faithful ARM64 fallback for RobloxLib::function_55ea60
0x000000000055ea60: stp        x20, x19, [sp, #-0x20]!
0x000000000055ea64: stp        x29, x30, [sp, #0x10]
0x000000000055ea68: add        x29, sp, #0x10
0x000000000055ea6c: adrp       x8, #0x60f2000
0x000000000055ea70: add        x8, x8, #0xc00
0x000000000055ea74: ldarb      w8, [x8]
0x000000000055ea78: tbz        w8, #0, #0x55ea88
0x000000000055ea7c: ldp        x29, x30, [sp, #0x10]
0x000000000055ea80: ldp        x20, x19, [sp], #0x20
0x000000000055ea84: b          #0x55eacc
0x000000000055ea88: adrp       x0, #0x60f2000
0x000000000055ea8c: add        x0, x0, #0xc00
0x000000000055ea90: bl         #0x428c
0x000000000055ea94: cbz        w0, #0x55ea7c
0x000000000055ea98: bl         #0x55eacc
0x000000000055ea9c: adrp       x8, #0x60f2000
0x000000000055eaa0: str        wzr, [x8, #0xbf8]
0x000000000055eaa4: adrp       x0, #0x60f2000
0x000000000055eaa8: add        x0, x0, #0xc00
0x000000000055eaac: bl         #0x43e8
0x000000000055eab0: b          #0x55ea7c
0x000000000055eab4: mov        x19, x0
0x000000000055eab8: adrp       x0, #0x60f2000
0x000000000055eabc: add        x0, x0, #0xc00
0x000000000055eac0: bl         #0x4450
0x000000000055eac4: mov        x0, x19
0x000000000055eac8: bl         #0x4b97984
