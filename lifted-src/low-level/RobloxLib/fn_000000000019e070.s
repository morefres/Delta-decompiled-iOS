; instruction-faithful ARM64 fallback for RobloxLib::function_19e070
0x000000000019e070: sub        sp, sp, #0x30
0x000000000019e074: stp        x20, x19, [sp, #0x10]
0x000000000019e078: stp        x29, x30, [sp, #0x20]
0x000000000019e07c: add        x29, sp, #0x20
0x000000000019e080: mov        x19, x3
0x000000000019e084: mov        x9, x1
0x000000000019e088: add        x0, x0, x2, asr #1
0x000000000019e08c: tbz        w2, #0, #0x19e098
0x000000000019e090: ldr        x8, [x0]
0x000000000019e094: ldr        x9, [x8, w9, uxtw]
0x000000000019e098: ldr        w1, [x4]
0x000000000019e09c: mov        x8, sp
0x000000000019e0a0: blr        x9
0x000000000019e0a4: mov        x1, sp
0x000000000019e0a8: mov        x0, x19
0x000000000019e0ac: bl         #0x17f0918
0x000000000019e0b0: mov        x19, x0
0x000000000019e0b4: ldr        x20, [sp, #8]
0x000000000019e0b8: cbz        x20, #0x19e0ec
0x000000000019e0bc: add        x8, x20, #8
0x000000000019e0c0: ldaxr      x9, [x8]
0x000000000019e0c4: sub        x10, x9, #1
0x000000000019e0c8: stlxr      w11, x10, [x8]
0x000000000019e0cc: cbnz       w11, #0x19e0c0
0x000000000019e0d0: cbnz       x9, #0x19e0ec
0x000000000019e0d4: ldr        x8, [x20]
0x000000000019e0d8: ldr        x8, [x8, #0x10]
0x000000000019e0dc: mov        x0, x20
0x000000000019e0e0: blr        x8
0x000000000019e0e4: mov        x0, x20
0x000000000019e0e8: bl         #0x4b9808c
0x000000000019e0ec: mov        x0, x19
0x000000000019e0f0: ldp        x29, x30, [sp, #0x20]
0x000000000019e0f4: ldp        x20, x19, [sp, #0x10]
0x000000000019e0f8: add        sp, sp, #0x30
0x000000000019e0fc: ret        
0x000000000019e100: mov        x19, x0
0x000000000019e104: mov        x0, sp
0x000000000019e108: bl         #0x1df28
0x000000000019e10c: mov        x0, x19
0x000000000019e110: bl         #0x4b97984
