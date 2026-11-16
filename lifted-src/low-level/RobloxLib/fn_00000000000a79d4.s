; instruction-faithful ARM64 fallback for RobloxLib::function_a79d4
0x00000000000a79d4: sub        sp, sp, #0x40
0x00000000000a79d8: stp        x22, x21, [sp, #0x10]
0x00000000000a79dc: stp        x20, x19, [sp, #0x20]
0x00000000000a79e0: stp        x29, x30, [sp, #0x30]
0x00000000000a79e4: add        x29, sp, #0x30
0x00000000000a79e8: mov        x19, x1
0x00000000000a79ec: mov        x20, x0
0x00000000000a79f0: ldr        x0, [x0, #0xc8]
0x00000000000a79f4: ldrsb      w8, [x2, #0x17]
0x00000000000a79f8: ldr        x9, [x2]
0x00000000000a79fc: cmp        w8, #0
0x00000000000a7a00: csel       x1, x9, x2, lt
0x00000000000a7a04: add        x2, sp, #8
0x00000000000a7a08: bl         #0x440a0e8
0x00000000000a7a0c: mov        x21, x0
0x00000000000a7a10: cbz        w0, #0xa7a34
0x00000000000a7a14: ldr        w8, [sp, #8]
0x00000000000a7a18: str        w8, [sp, #0xc]
0x00000000000a7a1c: ldr        x0, [x20, #0xb8]
0x00000000000a7a20: ldr        x8, [x0]
0x00000000000a7a24: ldr        x8, [x8, #0x28]
0x00000000000a7a28: add        x2, sp, #0xc
0x00000000000a7a2c: mov        x1, x19
0x00000000000a7a30: blr        x8
0x00000000000a7a34: mov        x0, x21
0x00000000000a7a38: ldp        x29, x30, [sp, #0x30]
0x00000000000a7a3c: ldp        x20, x19, [sp, #0x20]
0x00000000000a7a40: ldp        x22, x21, [sp, #0x10]
0x00000000000a7a44: add        sp, sp, #0x40
0x00000000000a7a48: ret        
