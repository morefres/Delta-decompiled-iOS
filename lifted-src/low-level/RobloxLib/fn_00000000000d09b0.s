; instruction-faithful ARM64 fallback for RobloxLib::function_d09b0
0x00000000000d09b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d09b4: stp        x29, x30, [sp, #0x10]
0x00000000000d09b8: add        x29, sp, #0x10
0x00000000000d09bc: mov        x20, x0
0x00000000000d09c0: mov        x19, x8
0x00000000000d09c4: ldr        w1, [x1, #8]
0x00000000000d09c8: bl         #0x440a004
0x00000000000d09cc: cbz        x0, #0xd09f4
0x00000000000d09d0: stp        xzr, xzr, [x19]
0x00000000000d09d4: str        xzr, [x19, #0x10]
0x00000000000d09d8: mov        x1, x19
0x00000000000d09dc: bl         #0x4409870
0x00000000000d09e0: tbnz       w0, #0, #0xd0a10
0x00000000000d09e4: ldrsb      w8, [x19, #0x17]
0x00000000000d09e8: tbz        w8, #0x1f, #0xd09f4
0x00000000000d09ec: ldr        x0, [x19]
0x00000000000d09f0: bl         #0x47e93a8
0x00000000000d09f4: ldr        x8, [x20, #8]
0x00000000000d09f8: ldrsb      w9, [x8, #0x17]
0x00000000000d09fc: tbnz       w9, #0x1f, #0xd0a1c
0x00000000000d0a00: ldr        q0, [x8]
0x00000000000d0a04: ldr        x8, [x8, #0x10]
0x00000000000d0a08: str        x8, [x19, #0x10]
0x00000000000d0a0c: str        q0, [x19]
0x00000000000d0a10: ldp        x29, x30, [sp, #0x10]
0x00000000000d0a14: ldp        x20, x19, [sp], #0x20
0x00000000000d0a18: ret        
0x00000000000d0a1c: ldp        x1, x2, [x8]
0x00000000000d0a20: mov        x0, x19
0x00000000000d0a24: ldp        x29, x30, [sp, #0x10]
0x00000000000d0a28: ldp        x20, x19, [sp], #0x20
0x00000000000d0a2c: b          #0x23268
0x00000000000d0a30: mov        x20, x0
0x00000000000d0a34: ldrsb      w8, [x19, #0x17]
0x00000000000d0a38: tbz        w8, #0x1f, #0xd0a44
0x00000000000d0a3c: ldr        x0, [x19]
0x00000000000d0a40: bl         #0x47e93a8
0x00000000000d0a44: mov        x0, x20
0x00000000000d0a48: bl         #0x4b97984
