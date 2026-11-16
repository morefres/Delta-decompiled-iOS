; instruction-faithful ARM64 fallback for Persona2::function_36fc5c
0x000000000036fc5c: cbz        w1, #0x36fc7c
0x000000000036fc60: tbnz       w1, #0x1f, #0x36fc88
0x000000000036fc64: ldr        x8, [x0]
0x000000000036fc68: mov        w9, #-1
0x000000000036fc6c: cmp        x8, x9
0x000000000036fc70: csel       x8, x8, x9, lo
0x000000000036fc74: add        w0, w8, #1
0x000000000036fc78: ret        
0x000000000036fc7c: mov        w8, #-1
0x000000000036fc80: add        w0, w8, #1
0x000000000036fc84: ret        
0x000000000036fc88: ldrb       w8, [x0, #0x21]
0x000000000036fc8c: cbz        w8, #0x36fc64
0x000000000036fc90: ldr        w8, [x0]
0x000000000036fc94: mov        w9, #0x7fffffff
0x000000000036fc98: add        w8, w8, w9
0x000000000036fc9c: add        w0, w8, #1
0x000000000036fca0: ret        
0x000000000036fca4: tbnz       w1, #0x1f, #0x36fcb4
0x000000000036fca8: tbnz       w2, #0x1f, #0x36fcd4
0x000000000036fcac: cbnz       w1, #0x36fcdc
0x000000000036fcb0: ret        
0x000000000036fcb4: eor        w8, w1, #0x80000000
0x000000000036fcb8: stp        xzr, xzr, [x0, #0x10]
0x000000000036fcbc: strb       wzr, [x0, #0x20]
0x000000000036fcc0: stp        x8, xzr, [x0]
0x000000000036fcc4: tbz        w2, #0x1f, #0x36fcb0
0x000000000036fcc8: mov        w8, #1
0x000000000036fccc: strb       w8, [x0, #0x21]
0x000000000036fcd0: ret        
0x000000000036fcd4: strb       wzr, [x0, #0x21]
0x000000000036fcd8: cbz        w1, #0x36fcb0
0x000000000036fcdc: sub        w8, w1, #1
0x000000000036fce0: str        x8, [x0]
0x000000000036fce4: ret        
0x000000000036fce8: adrp       x0, #0x62d000
0x000000000036fcec: add        x0, x0, #0xdc8
0x000000000036fcf0: mov        x1, #0
0x000000000036fcf4: ret        
0x000000000036fcf8: adrp       x1, #0x45f000
0x000000000036fcfc: add        x1, x1, #0x18
0x000000000036fd00: adrp       x2, #0x6b6000
0x000000000036fd04: add        x2, x2, #0x158
0x000000000036fd08: adrp       x3, #0x41d000
0x000000000036fd0c: add        x3, x3, #0x7ec
0x000000000036fd10: b          #0x36fd30
0x000000000036fd14: adrp       x1, #0x45f000
0x000000000036fd18: add        x1, x1, #0x24
0x000000000036fd1c: adrp       x2, #0x6b6000
0x000000000036fd20: add        x2, x2, #0xe8
0x000000000036fd24: adrp       x3, #0x41d000
0x000000000036fd28: add        x3, x3, #0x810
0x000000000036fd2c: b          #0x36fd30
