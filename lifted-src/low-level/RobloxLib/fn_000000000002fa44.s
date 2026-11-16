; instruction-faithful ARM64 fallback for RobloxLib::function_2fa44
0x000000000002fa44: stp        x20, x19, [sp, #-0x20]!
0x000000000002fa48: stp        x29, x30, [sp, #0x10]
0x000000000002fa4c: add        x29, sp, #0x10
0x000000000002fa50: mov        x8, #0x3333333333333333
0x000000000002fa54: movk       x8, #0x3334
0x000000000002fa58: movk       x8, #0x333, lsl #48
0x000000000002fa5c: cmp        x1, x8
0x000000000002fa60: b.hs       #0x2fa84
0x000000000002fa64: mov        x19, x1
0x000000000002fa68: add        x8, x1, x1, lsl #2
0x000000000002fa6c: lsl        x0, x8, #4
0x000000000002fa70: bl         #0x47e9370
0x000000000002fa74: mov        x1, x19
0x000000000002fa78: ldp        x29, x30, [sp, #0x10]
0x000000000002fa7c: ldp        x20, x19, [sp], #0x20
0x000000000002fa80: ret        
0x000000000002fa84: bl         #0x2d184
