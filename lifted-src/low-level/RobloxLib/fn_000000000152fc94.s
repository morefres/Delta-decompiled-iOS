; instruction-faithful ARM64 fallback for RobloxLib::function_152fc94
0x000000000152fc94: sub        sp, sp, #0x50
0x000000000152fc98: stp        x20, x19, [sp, #0x30]
0x000000000152fc9c: stp        x29, x30, [sp, #0x40]
0x000000000152fca0: add        x29, sp, #0x40
0x000000000152fca4: adrp       x8, #0x5ba4000
0x000000000152fca8: ldr        x8, [x8, #0x338]
0x000000000152fcac: ldr        x8, [x8]
0x000000000152fcb0: stur       x8, [x29, #-0x18]
0x000000000152fcb4: ldur       x8, [x1, #0xf]
0x000000000152fcb8: stur       x8, [sp, #0x1f]
0x000000000152fcbc: ldp        x8, x9, [x1]
0x000000000152fcc0: str        x9, [sp, #0x18]
0x000000000152fcc4: ldrb       w9, [x1, #0x17]
0x000000000152fcc8: stp        xzr, xzr, [x1, #8]
0x000000000152fccc: str        xzr, [x1]
0x000000000152fcd0: ldr        x10, [x0, #0x10]
0x000000000152fcd4: ldr        x11, [sp, #0x18]
0x000000000152fcd8: stp        x8, x11, [sp]
0x000000000152fcdc: ldur       x8, [sp, #0x1f]
0x000000000152fce0: stur       x8, [sp, #0xf]
0x000000000152fce4: strb       w9, [sp, #0x17]
0x000000000152fce8: mov        x1, sp
0x000000000152fcec: blr        x10
0x000000000152fcf0: ldrsb      w8, [sp, #0x17]
0x000000000152fcf4: tbz        w8, #0x1f, #0x152fd00
0x000000000152fcf8: ldr        x0, [sp]
0x000000000152fcfc: bl         #0x47e93a8
0x000000000152fd00: ldur       x8, [x29, #-0x18]
0x000000000152fd04: adrp       x9, #0x5ba4000
0x000000000152fd08: ldr        x9, [x9, #0x338]
0x000000000152fd0c: ldr        x9, [x9]
0x000000000152fd10: cmp        x9, x8
0x000000000152fd14: b.ne       #0x152fd28
0x000000000152fd18: ldp        x29, x30, [sp, #0x40]
0x000000000152fd1c: ldp        x20, x19, [sp, #0x30]
0x000000000152fd20: add        sp, sp, #0x50
0x000000000152fd24: ret        
0x000000000152fd28: bl         #0x4b98620
0x000000000152fd2c: mov        x19, x0
0x000000000152fd30: ldrsb      w8, [sp, #0x17]
0x000000000152fd34: tbz        w8, #0x1f, #0x152fd40
0x000000000152fd38: ldr        x0, [sp]
0x000000000152fd3c: bl         #0x47e93a8
0x000000000152fd40: mov        x0, x19
0x000000000152fd44: bl         #0x4b97984
