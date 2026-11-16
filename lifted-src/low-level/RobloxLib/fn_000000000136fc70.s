; instruction-faithful ARM64 fallback for RobloxLib::function_136fc70
0x000000000136fc70: sub        sp, sp, #0xe0
0x000000000136fc74: stp        x20, x19, [sp, #0xc0]
0x000000000136fc78: stp        x29, x30, [sp, #0xd0]
0x000000000136fc7c: add        x29, sp, #0xd0
0x000000000136fc80: adrp       x8, #0x5ba4000
0x000000000136fc84: ldr        x8, [x8, #0x338]
0x000000000136fc88: ldr        x8, [x8]
0x000000000136fc8c: stur       x8, [x29, #-0x18]
0x000000000136fc90: add        x8, x0, #0x51
0x000000000136fc94: ldarb      w8, [x8]
0x000000000136fc98: tbz        w8, #0, #0x136fca4
0x000000000136fc9c: mov        w19, #1
0x000000000136fca0: b          #0x136fcf4
0x000000000136fca4: mov        x19, x1
0x000000000136fca8: mov        x20, x0
0x000000000136fcac: sub        x0, x29, #0x20
0x000000000136fcb0: add        x1, x20, #0x10
0x000000000136fcb4: mov        w2, #0
0x000000000136fcb8: bl         #0x697fe8
0x000000000136fcbc: str        x20, [sp, #8]
0x000000000136fcc0: add        x0, sp, #0x10
0x000000000136fcc4: add        x1, sp, #8
0x000000000136fcc8: bl         #0x136fd40
0x000000000136fccc: add        x0, x20, #0x18
0x000000000136fcd0: sub        x1, x29, #0x20
0x000000000136fcd4: add        x3, sp, #0x10
0x000000000136fcd8: mov        x2, x19
0x000000000136fcdc: bl         #0x24d31c
0x000000000136fce0: mov        x19, x0
0x000000000136fce4: add        x0, sp, #0x10
0x000000000136fce8: bl         #0x6961e8
0x000000000136fcec: sub        x0, x29, #0x20
0x000000000136fcf0: bl         #0x697f70
0x000000000136fcf4: ldur       x8, [x29, #-0x18]
0x000000000136fcf8: adrp       x9, #0x5ba4000
0x000000000136fcfc: ldr        x9, [x9, #0x338]
0x000000000136fd00: ldr        x9, [x9]
0x000000000136fd04: cmp        x9, x8
0x000000000136fd08: b.ne       #0x136fd20
0x000000000136fd0c: mov        x0, x19
0x000000000136fd10: ldp        x29, x30, [sp, #0xd0]
0x000000000136fd14: ldp        x20, x19, [sp, #0xc0]
0x000000000136fd18: add        sp, sp, #0xe0
0x000000000136fd1c: ret        
0x000000000136fd20: bl         #0x4b98620
0x000000000136fd24: mov        x19, x0
0x000000000136fd28: add        x0, sp, #0x10
0x000000000136fd2c: bl         #0x6961e8
0x000000000136fd30: sub        x0, x29, #0x20
0x000000000136fd34: bl         #0x697f70
0x000000000136fd38: mov        x0, x19
0x000000000136fd3c: bl         #0x4b97984
