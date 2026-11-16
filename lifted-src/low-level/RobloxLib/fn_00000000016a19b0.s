; instruction-faithful ARM64 fallback for RobloxLib::function_16a19b0
0x00000000016a19b0: stp        x20, x19, [sp, #-0x20]!
0x00000000016a19b4: stp        x29, x30, [sp, #0x10]
0x00000000016a19b8: add        x29, sp, #0x10
0x00000000016a19bc: mov        x19, x0
0x00000000016a19c0: add        x0, x0, #0x58
0x00000000016a19c4: bl         #0x18c70
0x00000000016a19c8: add        x0, x19, #0x30
0x00000000016a19cc: bl         #0x196c43c
0x00000000016a19d0: add        x0, x19, #0x20
0x00000000016a19d4: bl         #0x1df28
0x00000000016a19d8: ldr        x0, [x19, #0x18]
0x00000000016a19dc: cbz        x0, #0x16a19e4
0x00000000016a19e0: bl         #0x4b9808c
0x00000000016a19e4: ldr        x0, [x19, #8]
0x00000000016a19e8: cbz        x0, #0x16a19f8
0x00000000016a19ec: ldp        x29, x30, [sp, #0x10]
0x00000000016a19f0: ldp        x20, x19, [sp], #0x20
0x00000000016a19f4: b          #0x4b9808c
0x00000000016a19f8: ldp        x29, x30, [sp, #0x10]
0x00000000016a19fc: ldp        x20, x19, [sp], #0x20
0x00000000016a1a00: ret        
0x00000000016a1a04: stp        x20, x19, [sp, #-0x20]!
0x00000000016a1a08: stp        x29, x30, [sp, #0x10]
0x00000000016a1a0c: add        x29, sp, #0x10
0x00000000016a1a10: mov        x19, x1
0x00000000016a1a14: mov        x20, x0
0x00000000016a1a18: ldr        q0, [x1]
0x00000000016a1a1c: str        q0, [x0]
0x00000000016a1a20: stp        xzr, xzr, [x1]
0x00000000016a1a24: ldr        q0, [x1, #0x10]
0x00000000016a1a28: str        q0, [x0, #0x10]
0x00000000016a1a2c: stp        xzr, xzr, [x1, #0x10]
0x00000000016a1a30: ldr        q0, [x1, #0x20]
0x00000000016a1a34: str        q0, [x0, #0x20]
0x00000000016a1a38: stp        xzr, xzr, [x1, #0x20]
0x00000000016a1a3c: add        x0, x0, #0x30
0x00000000016a1a40: add        x1, x1, #0x30
0x00000000016a1a44: bl         #0x196ce70
0x00000000016a1a48: str        xzr, [x20, #0x70]
0x00000000016a1a4c: add        x0, x20, #0x58
0x00000000016a1a50: add        x1, x19, #0x58
0x00000000016a1a54: ldp        x29, x30, [sp, #0x10]
0x00000000016a1a58: ldp        x20, x19, [sp], #0x20
0x00000000016a1a5c: b          #0x18bf0
