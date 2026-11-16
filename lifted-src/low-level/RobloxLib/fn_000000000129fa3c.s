; instruction-faithful ARM64 fallback for RobloxLib::function_129fa3c
0x000000000129fa3c: sub        sp, sp, #0x40
0x000000000129fa40: stp        x22, x21, [sp, #0x10]
0x000000000129fa44: stp        x20, x19, [sp, #0x20]
0x000000000129fa48: stp        x29, x30, [sp, #0x30]
0x000000000129fa4c: add        x29, sp, #0x30
0x000000000129fa50: mov        x20, x1
0x000000000129fa54: mov        x21, x0
0x000000000129fa58: add        x19, x0, #0xd8
0x000000000129fa5c: str        x19, [sp]
0x000000000129fa60: mov        w8, #1
0x000000000129fa64: strb       w8, [sp, #8]
0x000000000129fa68: mov        x0, x19
0x000000000129fa6c: bl         #0x6983d8
0x000000000129fa70: add        x0, x21, #0x128
0x000000000129fa74: mov        x1, x20
0x000000000129fa78: bl         #0x12a0754
0x000000000129fa7c: mov        x0, x19
0x000000000129fa80: bl         #0x6984e8
0x000000000129fa84: ldp        x29, x30, [sp, #0x30]
0x000000000129fa88: ldp        x20, x19, [sp, #0x20]
0x000000000129fa8c: ldp        x22, x21, [sp, #0x10]
0x000000000129fa90: add        sp, sp, #0x40
0x000000000129fa94: ret        
0x000000000129fa98: bl         #0x18bd8
0x000000000129fa9c: mov        x19, x0
0x000000000129faa0: mov        x0, sp
0x000000000129faa4: bl         #0x50804
0x000000000129faa8: mov        x0, x19
0x000000000129faac: bl         #0x4b97984
