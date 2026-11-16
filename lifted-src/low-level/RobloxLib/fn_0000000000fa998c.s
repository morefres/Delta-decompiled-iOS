; instruction-faithful ARM64 fallback for RobloxLib::function_fa998c
0x0000000000fa998c: sub        sp, sp, #0x30
0x0000000000fa9990: stp        x20, x19, [sp, #0x10]
0x0000000000fa9994: stp        x29, x30, [sp, #0x20]
0x0000000000fa9998: add        x29, sp, #0x20
0x0000000000fa999c: mov        x19, x2
0x0000000000fa99a0: ldr        x0, [x0, #0xb8]
0x0000000000fa99a4: ldr        x8, [x0]
0x0000000000fa99a8: ldr        x8, [x8, #0x10]
0x0000000000fa99ac: blr        x8
0x0000000000fa99b0: stp        x0, x1, [sp]
0x0000000000fa99b4: bl         #0x1013fb4
0x0000000000fa99b8: str        x0, [x19], #8
0x0000000000fa99bc: mov        x1, sp
0x0000000000fa99c0: mov        x0, x19
0x0000000000fa99c4: bl         #0x8bd9ac
0x0000000000fa99c8: ldp        x29, x30, [sp, #0x20]
0x0000000000fa99cc: ldp        x20, x19, [sp, #0x10]
0x0000000000fa99d0: add        sp, sp, #0x30
0x0000000000fa99d4: ret        
0x0000000000fa99d8: sub        sp, sp, #0x30
0x0000000000fa99dc: stp        x20, x19, [sp, #0x10]
0x0000000000fa99e0: stp        x29, x30, [sp, #0x20]
0x0000000000fa99e4: add        x29, sp, #0x20
0x0000000000fa99e8: mov        x19, x2
0x0000000000fa99ec: ldr        x0, [x0, #0xb8]
0x0000000000fa99f0: ldr        x8, [x0]
0x0000000000fa99f4: ldr        x8, [x8, #0x18]
0x0000000000fa99f8: blr        x8
0x0000000000fa99fc: stp        x0, x1, [sp]
0x0000000000fa9a00: bl         #0x1013fb4
0x0000000000fa9a04: str        x0, [x19], #8
0x0000000000fa9a08: mov        x1, sp
0x0000000000fa9a0c: mov        x0, x19
0x0000000000fa9a10: bl         #0x8bd9ac
0x0000000000fa9a14: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9a18: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9a1c: add        sp, sp, #0x30
0x0000000000fa9a20: ret        
0x0000000000fa9a24: sub        sp, sp, #0x30
0x0000000000fa9a28: stp        x20, x19, [sp, #0x10]
0x0000000000fa9a2c: stp        x29, x30, [sp, #0x20]
0x0000000000fa9a30: add        x29, sp, #0x20
0x0000000000fa9a34: mov        x19, x1
0x0000000000fa9a38: ldr        x20, [x0, #0xb8]
0x0000000000fa9a3c: mov        x0, x2
0x0000000000fa9a40: bl         #0xfa9cf4
0x0000000000fa9a44: stp        x0, x1, [sp]
0x0000000000fa9a48: ldr        x8, [x20]
0x0000000000fa9a4c: ldr        x8, [x8, #0x20]
0x0000000000fa9a50: mov        x2, sp
0x0000000000fa9a54: mov        x0, x20
0x0000000000fa9a58: mov        x1, x19
0x0000000000fa9a5c: blr        x8
0x0000000000fa9a60: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9a64: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9a68: add        sp, sp, #0x30
0x0000000000fa9a6c: ret        
