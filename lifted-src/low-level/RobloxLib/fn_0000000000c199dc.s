; instruction-faithful ARM64 fallback for RobloxLib::function_c199dc
0x0000000000c199dc: sub        sp, sp, #0x30
0x0000000000c199e0: stp        x20, x19, [sp, #0x10]
0x0000000000c199e4: stp        x29, x30, [sp, #0x20]
0x0000000000c199e8: add        x29, sp, #0x20
0x0000000000c199ec: mov        x19, x0
0x0000000000c199f0: ldr        x0, [x0, #0x150]
0x0000000000c199f4: cbz        x0, #0xc199fc
0x0000000000c199f8: bl         #0x4b9808c
0x0000000000c199fc: add        x8, x19, #0xf8
0x0000000000c19a00: str        x8, [sp, #8]
0x0000000000c19a04: add        x0, sp, #8
0x0000000000c19a08: bl         #0xc1fedc
0x0000000000c19a0c: mov        x20, #0
0x0000000000c19a10: add        x8, x19, x20
0x0000000000c19a14: ldrsb      w9, [x8, #0xe7]
0x0000000000c19a18: tbz        w9, #0x1f, #0xc19a24
0x0000000000c19a1c: ldr        x0, [x8, #0xd0]
0x0000000000c19a20: bl         #0x47e93a8
0x0000000000c19a24: sub        x20, x20, #0x20
0x0000000000c19a28: cmn        x20, #0xc0
0x0000000000c19a2c: b.ne       #0xc19a10
0x0000000000c19a30: ldr        x0, [x19, #0x10]
0x0000000000c19a34: cbz        x0, #0xc19a3c
0x0000000000c19a38: bl         #0x4b9808c
0x0000000000c19a3c: mov        x0, x19
0x0000000000c19a40: ldp        x29, x30, [sp, #0x20]
0x0000000000c19a44: ldp        x20, x19, [sp, #0x10]
0x0000000000c19a48: add        sp, sp, #0x30
0x0000000000c19a4c: ret        
