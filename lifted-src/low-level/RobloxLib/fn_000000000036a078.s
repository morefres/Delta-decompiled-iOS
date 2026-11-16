; instruction-faithful ARM64 fallback for RobloxLib::function_36a078
0x000000000036a078: stp        x22, x21, [sp, #-0x30]!
0x000000000036a07c: stp        x20, x19, [sp, #0x10]
0x000000000036a080: stp        x29, x30, [sp, #0x20]
0x000000000036a084: add        x29, sp, #0x20
0x000000000036a088: mov        x20, x2
0x000000000036a08c: mov        x19, x0
0x000000000036a090: ldr        q0, [x1]
0x000000000036a094: ldr        x8, [x1, #0x10]
0x000000000036a098: str        x8, [x0, #0x10]
0x000000000036a09c: str        q0, [x0]
0x000000000036a0a0: stp        xzr, xzr, [x1, #8]
0x000000000036a0a4: str        xzr, [x1]
0x000000000036a0a8: bl         #0x440f580
0x000000000036a0ac: mov        x21, x19
0x000000000036a0b0: str        xzr, [x21, #0x20]!
0x000000000036a0b4: stur       x0, [x21, #-8]
0x000000000036a0b8: mov        x0, x21
0x000000000036a0bc: mov        x1, x20
0x000000000036a0c0: bl         #0x1bd5d0
0x000000000036a0c4: mov        x0, x19
0x000000000036a0c8: ldp        x29, x30, [sp, #0x20]
0x000000000036a0cc: ldp        x20, x19, [sp, #0x10]
0x000000000036a0d0: ldp        x22, x21, [sp], #0x30
0x000000000036a0d4: ret        
0x000000000036a0d8: mov        x20, x0
0x000000000036a0dc: ldr        x8, [x21]
0x000000000036a0e0: cbz        x8, #0x36a0fc
0x000000000036a0e4: ldr        x8, [x8, #0x10]
0x000000000036a0e8: add        x0, x19, #0x28
0x000000000036a0ec: blr        x8
0x000000000036a0f0: b          #0x36a0fc
0x000000000036a0f4: bl         #0x18bd8
0x000000000036a0f8: mov        x20, x0
0x000000000036a0fc: ldrsb      w8, [x19, #0x17]
0x000000000036a100: tbz        w8, #0x1f, #0x36a10c
0x000000000036a104: ldr        x0, [x19]
0x000000000036a108: bl         #0x47e93a8
0x000000000036a10c: mov        x0, x20
0x000000000036a110: bl         #0x4b97984
