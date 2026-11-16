; instruction-faithful ARM64 fallback for RobloxLib::function_4c79cc
0x00000000004c79cc: stp        x24, x23, [sp, #-0x40]!
0x00000000004c79d0: stp        x22, x21, [sp, #0x10]
0x00000000004c79d4: stp        x20, x19, [sp, #0x20]
0x00000000004c79d8: stp        x29, x30, [sp, #0x30]
0x00000000004c79dc: add        x29, sp, #0x30
0x00000000004c79e0: mov        x22, x1
0x00000000004c79e4: mov        x21, x0
0x00000000004c79e8: mov        x20, x8
0x00000000004c79ec: adrp       x8, #0x6912000
0x00000000004c79f0: add        x8, x8, #0xde0
0x00000000004c79f4: ldr        w0, [x8]
0x00000000004c79f8: bl         #0x47e85ac
0x00000000004c79fc: mov        x19, x0
0x00000000004c7a00: mov        x0, x21
0x00000000004c7a04: bl         #0x47f274c
0x00000000004c7a08: mov        w0, #0x50
0x00000000004c7a0c: bl         #0x47f242c
0x00000000004c7a10: mov        x23, x0
0x00000000004c7a14: mov        x1, x21
0x00000000004c7a18: mov        x2, x22
0x00000000004c7a1c: bl         #0x4d1858
0x00000000004c7a20: ldr        x0, [x21]
0x00000000004c7a24: mov        x1, x23
0x00000000004c7a28: bl         #0x47f1f20
0x00000000004c7a2c: str        x23, [x20]
0x00000000004c7a30: cbz        x23, #0x4c7a48
0x00000000004c7a34: add        x8, x23, #4
0x00000000004c7a38: ldaxr      w9, [x8]
0x00000000004c7a3c: add        w9, w9, #1
0x00000000004c7a40: stlxr      w10, w9, [x8]
0x00000000004c7a44: cbnz       w10, #0x4c7a38
0x00000000004c7a48: mov        x0, x19
0x00000000004c7a4c: bl         #0x47e85ac
0x00000000004c7a50: ldp        x29, x30, [sp, #0x30]
0x00000000004c7a54: ldp        x20, x19, [sp, #0x20]
0x00000000004c7a58: ldp        x22, x21, [sp, #0x10]
0x00000000004c7a5c: ldp        x24, x23, [sp], #0x40
0x00000000004c7a60: ret        
0x00000000004c7a64: bl         #0x18bd8
0x00000000004c7a68: mov        x20, x0
0x00000000004c7a6c: mov        x0, x23
0x00000000004c7a70: bl         #0x47f26a8
0x00000000004c7a74: b          #0x4c7a80
0x00000000004c7a78: b          #0x4c7a7c
0x00000000004c7a7c: mov        x20, x0
0x00000000004c7a80: mov        x0, x19
0x00000000004c7a84: bl         #0x47e85ac
0x00000000004c7a88: mov        x0, x20
0x00000000004c7a8c: bl         #0x4b97984
0x00000000004c7a90: bl         #0x18bd8
