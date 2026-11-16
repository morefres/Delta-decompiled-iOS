; instruction-faithful ARM64 fallback for RobloxLib::function_43cbb4
0x000000000043cbb4: sub        sp, sp, #0x20
0x000000000043cbb8: stp        x29, x30, [sp, #0x10]
0x000000000043cbbc: add        x29, sp, #0x10
0x000000000043cbc0: ldr        x9, [x0, #0x10]
0x000000000043cbc4: cmp        x9, #3
0x000000000043cbc8: b.hi       #0x43cbe4
0x000000000043cbcc: ldr        x9, [x0]
0x000000000043cbd0: str        x9, [sp, #8]
0x000000000043cbd4: add        x2, sp, #8
0x000000000043cbd8: mov        x0, x8
0x000000000043cbdc: mov        w1, #4
0x000000000043cbe0: b          #0x43cc04
0x000000000043cbe4: cmn        x9, x9, lsr #1
0x000000000043cbe8: b.hs       #0x43cc14
0x000000000043cbec: lsr        x10, x9, #1
0x000000000043cbf0: ldr        x11, [x0]
0x000000000043cbf4: str        x11, [sp, #8]
0x000000000043cbf8: add        x1, x10, x9
0x000000000043cbfc: add        x2, sp, #8
0x000000000043cc00: mov        x0, x8
0x000000000043cc04: bl         #0x43cc34
0x000000000043cc08: ldp        x29, x30, [sp, #0x10]
0x000000000043cc0c: add        sp, sp, #0x20
0x000000000043cc10: ret        
0x000000000043cc14: mov        w0, #8
0x000000000043cc18: bl         #0x4b984d0
0x000000000043cc1c: bl         #0x4b983f8
0x000000000043cc20: adrp       x1, #0x5ba4000
0x000000000043cc24: ldr        x1, [x1, #0x7a8]
0x000000000043cc28: adrp       x2, #0x5ba4000
0x000000000043cc2c: ldr        x2, [x2, #0x728]
0x000000000043cc30: bl         #0x4b98554
