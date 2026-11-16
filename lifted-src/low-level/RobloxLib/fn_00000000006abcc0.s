; instruction-faithful ARM64 fallback for RobloxLib::function_6abcc0
0x00000000006abcc0: stp        x20, x19, [sp, #-0x20]!
0x00000000006abcc4: stp        x29, x30, [sp, #0x10]
0x00000000006abcc8: add        x29, sp, #0x10
0x00000000006abccc: mov        x20, x2
0x00000000006abcd0: mov        x19, x1
0x00000000006abcd4: ldrsb      w8, [x2, #0x17]
0x00000000006abcd8: tbnz       w8, #0x1f, #0x6abcf0
0x00000000006abcdc: ldr        q0, [x20]
0x00000000006abce0: ldr        x8, [x20, #0x10]
0x00000000006abce4: str        x8, [x19, #0x10]
0x00000000006abce8: str        q0, [x19]
0x00000000006abcec: b          #0x6abcfc
0x00000000006abcf0: ldp        x1, x2, [x20]
0x00000000006abcf4: mov        x0, x19
0x00000000006abcf8: bl         #0x23268
0x00000000006abcfc: ldrsb      w8, [x20, #0x2f]
0x00000000006abd00: tbnz       w8, #0x1f, #0x6abd18
0x00000000006abd04: ldur       q0, [x20, #0x18]
0x00000000006abd08: ldur       x8, [x20, #0x28]
0x00000000006abd0c: stur       x8, [x19, #0x28]
0x00000000006abd10: stur       q0, [x19, #0x18]
0x00000000006abd14: b          #0x6abd24
0x00000000006abd18: ldp        x1, x2, [x20, #0x18]
0x00000000006abd1c: add        x0, x19, #0x18
0x00000000006abd20: bl         #0x23268
0x00000000006abd24: ldr        d0, [x20, #0x30]
0x00000000006abd28: str        d0, [x19, #0x30]
0x00000000006abd2c: ldp        x29, x30, [sp, #0x10]
0x00000000006abd30: ldp        x20, x19, [sp], #0x20
0x00000000006abd34: ret        
0x00000000006abd38: mov        x20, x0
0x00000000006abd3c: ldrsb      w8, [x19, #0x17]
0x00000000006abd40: tbz        w8, #0x1f, #0x6abd4c
0x00000000006abd44: ldr        x0, [x19]
0x00000000006abd48: bl         #0x47e93a8
0x00000000006abd4c: mov        x0, x20
0x00000000006abd50: bl         #0x4b97984
