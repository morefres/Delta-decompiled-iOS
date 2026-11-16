; instruction-faithful ARM64 fallback for RobloxLib::function_149ad08
0x000000000149ad08: stp        x20, x19, [sp, #-0x20]!
0x000000000149ad0c: stp        x29, x30, [sp, #0x10]
0x000000000149ad10: add        x29, sp, #0x10
0x000000000149ad14: mov        x19, x0
0x000000000149ad18: bl         #0x149ad38
0x000000000149ad1c: ldr        x0, [x19]
0x000000000149ad20: cbz        x0, #0x149ad28
0x000000000149ad24: bl         #0x47e93a8
0x000000000149ad28: mov        x0, x19
0x000000000149ad2c: ldp        x29, x30, [sp, #0x10]
0x000000000149ad30: ldp        x20, x19, [sp], #0x20
0x000000000149ad34: ret        
0x000000000149ad38: stp        x20, x19, [sp, #-0x20]!
0x000000000149ad3c: stp        x29, x30, [sp, #0x10]
0x000000000149ad40: add        x29, sp, #0x10
0x000000000149ad44: ldp        x20, x8, [x0, #8]
0x000000000149ad48: cmp        x8, x20
0x000000000149ad4c: b.eq       #0x149ad70
0x000000000149ad50: mov        x19, x0
0x000000000149ad54: ldr        x0, [x19, #0x20]
0x000000000149ad58: sub        x1, x8, #0x148
0x000000000149ad5c: str        x1, [x19, #0x10]
0x000000000149ad60: bl         #0x1496b2c
0x000000000149ad64: ldr        x8, [x19, #0x10]
0x000000000149ad68: cmp        x8, x20
0x000000000149ad6c: b.ne       #0x149ad54
0x000000000149ad70: ldp        x29, x30, [sp, #0x10]
0x000000000149ad74: ldp        x20, x19, [sp], #0x20
0x000000000149ad78: ret        
