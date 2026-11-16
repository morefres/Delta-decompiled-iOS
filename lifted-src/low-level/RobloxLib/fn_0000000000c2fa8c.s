; instruction-faithful ARM64 fallback for RobloxLib::function_c2fa8c
0x0000000000c2fa8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2fa90: stp        x29, x30, [sp, #0x10]
0x0000000000c2fa94: add        x29, sp, #0x10
0x0000000000c2fa98: adrp       x8, #0x6106000
0x0000000000c2fa9c: add        x8, x8, #0x3f8
0x0000000000c2faa0: ldarb      w8, [x8]
0x0000000000c2faa4: tbnz       w8, #0, #0xc2fb0c
0x0000000000c2faa8: adrp       x0, #0x6106000
0x0000000000c2faac: add        x0, x0, #0x3f8
0x0000000000c2fab0: bl         #0x428c
0x0000000000c2fab4: cbz        w0, #0xc2fb0c
0x0000000000c2fab8: adrp       x0, #0x6106000
0x0000000000c2fabc: add        x0, x0, #0x3c8
0x0000000000c2fac0: mov        w1, #0
0x0000000000c2fac4: mov        w2, #0
0x0000000000c2fac8: mov        w3, #5
0x0000000000c2facc: mov        w4, #0
0x0000000000c2fad0: mov        w5, #0
0x0000000000c2fad4: bl         #0x40b66f4
0x0000000000c2fad8: adrp       x0, #0x6106000
0x0000000000c2fadc: add        x0, x0, #0x3e0
0x0000000000c2fae0: mov        w1, #0
0x0000000000c2fae4: mov        w2, #8
0x0000000000c2fae8: mov        w3, #7
0x0000000000c2faec: mov        w4, #1
0x0000000000c2faf0: mov        w5, #0
0x0000000000c2faf4: bl         #0x40b66f4
0x0000000000c2faf8: adrp       x0, #0x6106000
0x0000000000c2fafc: add        x0, x0, #0x3f8
0x0000000000c2fb00: ldp        x29, x30, [sp, #0x10]
0x0000000000c2fb04: ldp        x20, x19, [sp], #0x20
0x0000000000c2fb08: b          #0x43e8
0x0000000000c2fb0c: ldp        x29, x30, [sp, #0x10]
0x0000000000c2fb10: ldp        x20, x19, [sp], #0x20
0x0000000000c2fb14: ret        
0x0000000000c2fb18: mov        x19, x0
0x0000000000c2fb1c: adrp       x0, #0x6106000
0x0000000000c2fb20: add        x0, x0, #0x3f8
0x0000000000c2fb24: bl         #0x4450
0x0000000000c2fb28: mov        x0, x19
0x0000000000c2fb2c: bl         #0x4b97984
