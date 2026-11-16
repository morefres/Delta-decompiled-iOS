; instruction-faithful ARM64 fallback for RobloxLib::function_f929dc
0x0000000000f929dc: sub        sp, sp, #0x30
0x0000000000f929e0: stp        x20, x19, [sp, #0x10]
0x0000000000f929e4: stp        x29, x30, [sp, #0x20]
0x0000000000f929e8: add        x29, sp, #0x20
0x0000000000f929ec: mov        x19, x2
0x0000000000f929f0: mov        x20, x0
0x0000000000f929f4: ldr        x0, [x0, #0xb8]
0x0000000000f929f8: ldr        x8, [x0]
0x0000000000f929fc: ldr        x8, [x8, #0x20]
0x0000000000f92a00: blr        x8
0x0000000000f92a04: str        x0, [sp, #8]
0x0000000000f92a08: ldr        x0, [x20, #0xb8]
0x0000000000f92a0c: ldr        x8, [x0]
0x0000000000f92a10: ldr        x8, [x8, #0x28]
0x0000000000f92a14: add        x2, sp, #8
0x0000000000f92a18: mov        x1, x19
0x0000000000f92a1c: blr        x8
0x0000000000f92a20: ldp        x29, x30, [sp, #0x20]
0x0000000000f92a24: ldp        x20, x19, [sp, #0x10]
0x0000000000f92a28: add        sp, sp, #0x30
0x0000000000f92a2c: ret        
0x0000000000f92a30: stp        x20, x19, [sp, #-0x20]!
0x0000000000f92a34: stp        x29, x30, [sp, #0x10]
0x0000000000f92a38: add        x29, sp, #0x10
0x0000000000f92a3c: mov        x19, x2
0x0000000000f92a40: ldr        x0, [x0, #0xb8]
0x0000000000f92a44: ldr        x8, [x0]
0x0000000000f92a48: ldr        x8, [x8, #0x20]
0x0000000000f92a4c: blr        x8
0x0000000000f92a50: mov        x1, x0
0x0000000000f92a54: add        x0, x19, #0x18
0x0000000000f92a58: ldp        x29, x30, [sp, #0x10]
0x0000000000f92a5c: ldp        x20, x19, [sp], #0x20
0x0000000000f92a60: b          #0x440a788
