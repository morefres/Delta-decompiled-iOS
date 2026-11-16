; instruction-faithful ARM64 fallback for RobloxLib::function_6459e4
0x00000000006459e4: stp        x20, x19, [sp, #-0x20]!
0x00000000006459e8: stp        x29, x30, [sp, #0x10]
0x00000000006459ec: add        x29, sp, #0x10
0x00000000006459f0: mov        x20, x2
0x00000000006459f4: mov        x19, x0
0x00000000006459f8: bl         #0x18aac
0x00000000006459fc: add        x0, x0, #0x18
0x0000000000645a00: mov        x1, x20
0x0000000000645a04: bl         #0x18aac
0x0000000000645a08: mov        x0, x19
0x0000000000645a0c: ldp        x29, x30, [sp, #0x10]
0x0000000000645a10: ldp        x20, x19, [sp], #0x20
0x0000000000645a14: ret        
0x0000000000645a18: mov        x20, x0
0x0000000000645a1c: ldrsb      w8, [x19, #0x17]
0x0000000000645a20: tbz        w8, #0x1f, #0x645a2c
0x0000000000645a24: ldr        x0, [x19]
0x0000000000645a28: bl         #0x47e93a8
0x0000000000645a2c: mov        x0, x20
0x0000000000645a30: bl         #0x4b97984
