; instruction-faithful ARM64 fallback for RobloxLib::function_ccb0dc
0x0000000000ccb0dc: cmp        x0, x1
0x0000000000ccb0e0: b.eq       #0xccb12c
0x0000000000ccb0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ccb0e8: stp        x29, x30, [sp, #0x10]
0x0000000000ccb0ec: add        x29, sp, #0x10
0x0000000000ccb0f0: mov        x19, x1
0x0000000000ccb0f4: mov        x20, x0
0x0000000000ccb0f8: bl         #0xcc3b4c
0x0000000000ccb0fc: ldr        x8, [x19, #0x20]
0x0000000000ccb100: str        x8, [x20, #0x20]
0x0000000000ccb104: ldr        d0, [x19]
0x0000000000ccb108: str        d0, [x20]
0x0000000000ccb10c: ldr        d0, [x19, #0x18]
0x0000000000ccb110: str        d0, [x20, #0x18]
0x0000000000ccb114: ldur       q0, [x19, #8]
0x0000000000ccb118: stur       q0, [x20, #8]
0x0000000000ccb11c: movi       v0.16b, #0
0x0000000000ccb120: stp        q0, q0, [x19]
0x0000000000ccb124: ldp        x29, x30, [sp, #0x10]
0x0000000000ccb128: ldp        x20, x19, [sp], #0x20
0x0000000000ccb12c: ret        
