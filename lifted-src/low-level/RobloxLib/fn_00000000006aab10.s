; instruction-faithful ARM64 fallback for RobloxLib::function_6aab10
0x00000000006aab10: stp        x20, x19, [sp, #-0x20]!
0x00000000006aab14: stp        x29, x30, [sp, #0x10]
0x00000000006aab18: add        x29, sp, #0x10
0x00000000006aab1c: mov        x20, x1
0x00000000006aab20: mov        x19, x0
0x00000000006aab24: ldrsb      w8, [x1, #0x17]
0x00000000006aab28: tbnz       w8, #0x1f, #0x6aab40
0x00000000006aab2c: ldr        q0, [x20]
0x00000000006aab30: ldr        x8, [x20, #0x10]
0x00000000006aab34: str        x8, [x19, #0x10]
0x00000000006aab38: str        q0, [x19]
0x00000000006aab3c: b          #0x6aab4c
0x00000000006aab40: ldp        x1, x2, [x20]
0x00000000006aab44: mov        x0, x19
0x00000000006aab48: bl         #0x23268
0x00000000006aab4c: ldrsb      w8, [x20, #0x2f]
0x00000000006aab50: tbnz       w8, #0x1f, #0x6aab68
0x00000000006aab54: ldur       q0, [x20, #0x18]
0x00000000006aab58: ldur       x8, [x20, #0x28]
0x00000000006aab5c: stur       x8, [x19, #0x28]
0x00000000006aab60: stur       q0, [x19, #0x18]
0x00000000006aab64: b          #0x6aab74
0x00000000006aab68: ldp        x1, x2, [x20, #0x18]
0x00000000006aab6c: add        x0, x19, #0x18
0x00000000006aab70: bl         #0x23268
0x00000000006aab74: ldr        d0, [x20, #0x30]
0x00000000006aab78: str        d0, [x19, #0x30]
0x00000000006aab7c: mov        x0, x19
0x00000000006aab80: ldp        x29, x30, [sp, #0x10]
0x00000000006aab84: ldp        x20, x19, [sp], #0x20
0x00000000006aab88: ret        
0x00000000006aab8c: mov        x20, x0
0x00000000006aab90: ldrsb      w8, [x19, #0x17]
0x00000000006aab94: tbz        w8, #0x1f, #0x6aaba0
0x00000000006aab98: ldr        x0, [x19]
0x00000000006aab9c: bl         #0x47e93a8
0x00000000006aaba0: mov        x0, x20
0x00000000006aaba4: bl         #0x4b97984
