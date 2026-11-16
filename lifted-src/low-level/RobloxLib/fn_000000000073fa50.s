; instruction-faithful ARM64 fallback for RobloxLib::function_73fa50
0x000000000073fa50: stp        x22, x21, [sp, #-0x30]!
0x000000000073fa54: stp        x20, x19, [sp, #0x10]
0x000000000073fa58: stp        x29, x30, [sp, #0x20]
0x000000000073fa5c: add        x29, sp, #0x20
0x000000000073fa60: mov        x19, x0
0x000000000073fa64: mov        x21, x0
0x000000000073fa68: str        xzr, [x21, #8]!
0x000000000073fa6c: str        xzr, [x0, #0x10]
0x000000000073fa70: str        x21, [x0]
0x000000000073fa74: cbz        x2, #0x73faa0
0x000000000073fa78: mov        x20, x1
0x000000000073fa7c: lsl        x22, x2, #3
0x000000000073fa80: mov        x0, x19
0x000000000073fa84: mov        x1, x21
0x000000000073fa88: mov        x2, x20
0x000000000073fa8c: mov        x3, x20
0x000000000073fa90: bl         #0x73facc
0x000000000073fa94: add        x20, x20, #8
0x000000000073fa98: subs       x22, x22, #8
0x000000000073fa9c: b.ne       #0x73fa80
0x000000000073faa0: mov        x0, x19
0x000000000073faa4: ldp        x29, x30, [sp, #0x20]
0x000000000073faa8: ldp        x20, x19, [sp, #0x10]
0x000000000073faac: ldp        x22, x21, [sp], #0x30
0x000000000073fab0: ret        
0x000000000073fab4: mov        x20, x0
0x000000000073fab8: ldr        x1, [x19, #8]
0x000000000073fabc: mov        x0, x19
0x000000000073fac0: bl         #0x1165a4
0x000000000073fac4: mov        x0, x20
0x000000000073fac8: bl         #0x4b97984
