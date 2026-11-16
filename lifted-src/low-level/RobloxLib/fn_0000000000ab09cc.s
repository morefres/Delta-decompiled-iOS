; instruction-faithful ARM64 fallback for RobloxLib::function_ab09cc
0x0000000000ab09cc: sub        sp, sp, #0x30
0x0000000000ab09d0: stp        x20, x19, [sp, #0x10]
0x0000000000ab09d4: stp        x29, x30, [sp, #0x20]
0x0000000000ab09d8: add        x29, sp, #0x20
0x0000000000ab09dc: mov        x19, x1
0x0000000000ab09e0: mov        x20, x0
0x0000000000ab09e4: ldr        s0, [x1]
0x0000000000ab09e8: str        s0, [sp, #8]
0x0000000000ab09ec: add        x1, sp, #8
0x0000000000ab09f0: mov        w2, #4
0x0000000000ab09f4: bl         #0x44fd770
0x0000000000ab09f8: ldr        s0, [x19, #4]
0x0000000000ab09fc: str        s0, [sp, #0xc]
0x0000000000ab0a00: add        x1, sp, #0xc
0x0000000000ab0a04: mov        x0, x20
0x0000000000ab0a08: mov        w2, #4
0x0000000000ab0a0c: bl         #0x44fd770
0x0000000000ab0a10: ldp        x29, x30, [sp, #0x20]
0x0000000000ab0a14: ldp        x20, x19, [sp, #0x10]
0x0000000000ab0a18: add        sp, sp, #0x30
0x0000000000ab0a1c: ret        
0x0000000000ab0a20: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab0a24: stp        x29, x30, [sp, #0x10]
0x0000000000ab0a28: add        x29, sp, #0x10
0x0000000000ab0a2c: mov        x19, x1
0x0000000000ab0a30: mov        x20, x0
0x0000000000ab0a34: bl         #0x44fe880
0x0000000000ab0a38: str        s0, [x19]
0x0000000000ab0a3c: mov        x0, x20
0x0000000000ab0a40: bl         #0x44fe880
0x0000000000ab0a44: str        s0, [x19, #4]
0x0000000000ab0a48: ldp        x29, x30, [sp, #0x10]
0x0000000000ab0a4c: ldp        x20, x19, [sp], #0x20
0x0000000000ab0a50: ret        
