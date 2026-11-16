; instruction-faithful ARM64 fallback for RobloxLib::function_17e0974
0x00000000017e0974: sub        sp, sp, #0x40
0x00000000017e0978: stp        x20, x19, [sp, #0x20]
0x00000000017e097c: stp        x29, x30, [sp, #0x30]
0x00000000017e0980: add        x29, sp, #0x30
0x00000000017e0984: adrp       x8, #0x5ba4000
0x00000000017e0988: ldr        x8, [x8, #0x338]
0x00000000017e098c: ldr        x8, [x8]
0x00000000017e0990: str        x8, [sp, #0x18]
0x00000000017e0994: add        x8, x0, #0x53
0x00000000017e0998: ldarb      w8, [x8]
0x00000000017e099c: tbz        w8, #0, #0x17e09f0
0x00000000017e09a0: mov        x19, x0
0x00000000017e09a4: add        x0, sp, #0x10
0x00000000017e09a8: add        x1, x19, #0x10
0x00000000017e09ac: mov        w2, #0
0x00000000017e09b0: bl         #0x697fe8
0x00000000017e09b4: ldp        x8, x9, [x19, #0x38]
0x00000000017e09b8: str        xzr, [x19, #0x38]
0x00000000017e09bc: stp        x8, x9, [sp]
0x00000000017e09c0: strb       wzr, [x19, #0x53]
0x00000000017e09c4: add        x0, sp, #0x10
0x00000000017e09c8: bl         #0x697f70
0x00000000017e09cc: ldr        x0, [sp]
0x00000000017e09d0: cbz        x0, #0x17e09f0
0x00000000017e09d4: mov        x20, sp
0x00000000017e09d8: bl         #0x696338
0x00000000017e09dc: ldr        x1, [sp]
0x00000000017e09e0: str        xzr, [sp]
0x00000000017e09e4: cbz        x1, #0x17e09f0
0x00000000017e09e8: add        x0, x20, #8
0x00000000017e09ec: bl         #0x3c8360
0x00000000017e09f0: ldr        x8, [sp, #0x18]
0x00000000017e09f4: adrp       x9, #0x5ba4000
0x00000000017e09f8: ldr        x9, [x9, #0x338]
0x00000000017e09fc: ldr        x9, [x9]
0x00000000017e0a00: cmp        x9, x8
0x00000000017e0a04: b.ne       #0x17e0a18
0x00000000017e0a08: ldp        x29, x30, [sp, #0x30]
0x00000000017e0a0c: ldp        x20, x19, [sp, #0x20]
0x00000000017e0a10: add        sp, sp, #0x40
0x00000000017e0a14: ret        
0x00000000017e0a18: bl         #0x4b98620
0x00000000017e0a1c: mov        x19, x0
0x00000000017e0a20: ldr        x1, [sp]
0x00000000017e0a24: str        xzr, [sp]
0x00000000017e0a28: cbz        x1, #0x17e0a34
0x00000000017e0a2c: add        x0, x20, #8
0x00000000017e0a30: bl         #0x3c8360
0x00000000017e0a34: mov        x0, x19
0x00000000017e0a38: bl         #0x4b97984
