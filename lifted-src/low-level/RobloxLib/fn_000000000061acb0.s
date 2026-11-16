; instruction-faithful ARM64 fallback for RobloxLib::function_61acb0
0x000000000061acb0: sub        sp, sp, #0xe0
0x000000000061acb4: stp        x20, x19, [sp, #0xc0]
0x000000000061acb8: stp        x29, x30, [sp, #0xd0]
0x000000000061acbc: add        x29, sp, #0xd0
0x000000000061acc0: mov        x19, x1
0x000000000061acc4: mov        x20, x0
0x000000000061acc8: adrp       x8, #0x5ba4000
0x000000000061accc: ldr        x8, [x8, #0x338]
0x000000000061acd0: ldr        x8, [x8]
0x000000000061acd4: stur       x8, [x29, #-0x18]
0x000000000061acd8: str        x0, [sp, #8]
0x000000000061acdc: add        x0, sp, #0x10
0x000000000061ace0: add        x1, sp, #8
0x000000000061ace4: bl         #0x61ad48
0x000000000061ace8: bl         #0x697f08
0x000000000061acec: mov        x2, x0
0x000000000061acf0: add        x0, x20, #0x18
0x000000000061acf4: add        x3, sp, #0x10
0x000000000061acf8: mov        x1, x19
0x000000000061acfc: bl         #0x24d31c
0x000000000061ad00: add        x0, sp, #0x10
0x000000000061ad04: bl         #0x6961e8
0x000000000061ad08: ldur       x8, [x29, #-0x18]
0x000000000061ad0c: adrp       x9, #0x5ba4000
0x000000000061ad10: ldr        x9, [x9, #0x338]
0x000000000061ad14: ldr        x9, [x9]
0x000000000061ad18: cmp        x9, x8
0x000000000061ad1c: b.ne       #0x61ad30
0x000000000061ad20: ldp        x29, x30, [sp, #0xd0]
0x000000000061ad24: ldp        x20, x19, [sp, #0xc0]
0x000000000061ad28: add        sp, sp, #0xe0
0x000000000061ad2c: ret        
0x000000000061ad30: bl         #0x4b98620
0x000000000061ad34: mov        x19, x0
0x000000000061ad38: add        x0, sp, #0x10
0x000000000061ad3c: bl         #0x6961e8
0x000000000061ad40: mov        x0, x19
0x000000000061ad44: bl         #0x4b97984
