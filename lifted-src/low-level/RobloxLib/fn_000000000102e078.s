; instruction-faithful ARM64 fallback for RobloxLib::function_102e078
0x000000000102e078: sub        sp, sp, #0x40
0x000000000102e07c: stp        d9, d8, [sp, #0x10]
0x000000000102e080: stp        x20, x19, [sp, #0x20]
0x000000000102e084: stp        x29, x30, [sp, #0x30]
0x000000000102e088: add        x29, sp, #0x30
0x000000000102e08c: fmov       s8, s0
0x000000000102e090: mov        x20, x1
0x000000000102e094: mov        x19, x0
0x000000000102e098: ldr        x8, [x0]
0x000000000102e09c: add        x0, x8, #0x98
0x000000000102e0a0: bl         #0x102f97c
0x000000000102e0a4: mov        w8, w1
0x000000000102e0a8: orr        x8, x0, x8
0x000000000102e0ac: cbz        x8, #0x102e0d4
0x000000000102e0b0: ldrsb      w8, [x20, #0x17]
0x000000000102e0b4: ldr        x9, [x20]
0x000000000102e0b8: cmp        w8, #0
0x000000000102e0bc: csel       x8, x9, x20, lt
0x000000000102e0c0: str        x8, [sp]
0x000000000102e0c4: adrp       x1, #0x52e8000
0x000000000102e0c8: add        x1, x1, #0xd8d
0x000000000102e0cc: mov        w0, #2
0x000000000102e0d0: bl         #0x41f5574
0x000000000102e0d4: ldr        x8, [x19]
0x000000000102e0d8: add        x0, x8, #0x98
0x000000000102e0dc: mov        x1, x20
0x000000000102e0e0: bl         #0x102e108
0x000000000102e0e4: str        s8, [x0]
0x000000000102e0e8: ldr        x8, [x19]
0x000000000102e0ec: mov        w9, #1
0x000000000102e0f0: strb       w9, [x8]
0x000000000102e0f4: ldp        x29, x30, [sp, #0x30]
0x000000000102e0f8: ldp        x20, x19, [sp, #0x20]
0x000000000102e0fc: ldp        d9, d8, [sp, #0x10]
0x000000000102e100: add        sp, sp, #0x40
0x000000000102e104: ret        
