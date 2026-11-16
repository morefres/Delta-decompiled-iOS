; instruction-faithful ARM64 fallback for RobloxLib::function_b4b060
0x0000000000b4b060: sub        sp, sp, #0x70
0x0000000000b4b064: stp        d9, d8, [sp, #0x40]
0x0000000000b4b068: stp        x20, x19, [sp, #0x50]
0x0000000000b4b06c: stp        x29, x30, [sp, #0x60]
0x0000000000b4b070: add        x29, sp, #0x60
0x0000000000b4b074: mov        x19, x1
0x0000000000b4b078: mov        x20, x0
0x0000000000b4b07c: add        x0, sp, #8
0x0000000000b4b080: mov        w1, #0x400
0x0000000000b4b084: bl         #0xaeb344
0x0000000000b4b088: cbz        w19, #0xb4b0b4
0x0000000000b4b08c: adrp       x8, #0x4c0c000
0x0000000000b4b090: ldr        s8, [x8, #0xec4]
0x0000000000b4b094: fmov       s0, wzr
0x0000000000b4b098: add        x1, sp, #8
0x0000000000b4b09c: mov        x0, x20
0x0000000000b4b0a0: fmov       s1, s8
0x0000000000b4b0a4: mov        w2, #0
0x0000000000b4b0a8: bl         #0xb4b0fc
0x0000000000b4b0ac: subs       w19, w19, #1
0x0000000000b4b0b0: b.ne       #0xb4b094
0x0000000000b4b0b4: ldr        x0, [sp, #0x20]
0x0000000000b4b0b8: cbz        x0, #0xb4b0c4
0x0000000000b4b0bc: str        x0, [sp, #0x28]
0x0000000000b4b0c0: bl         #0x47e93a8
0x0000000000b4b0c4: ldr        x0, [sp, #8]
0x0000000000b4b0c8: cbz        x0, #0xb4b0d4
0x0000000000b4b0cc: str        x0, [sp, #0x10]
0x0000000000b4b0d0: bl         #0x47e93a8
0x0000000000b4b0d4: ldp        x29, x30, [sp, #0x60]
0x0000000000b4b0d8: ldp        x20, x19, [sp, #0x50]
0x0000000000b4b0dc: ldp        d9, d8, [sp, #0x40]
0x0000000000b4b0e0: add        sp, sp, #0x70
0x0000000000b4b0e4: ret        
0x0000000000b4b0e8: mov        x19, x0
0x0000000000b4b0ec: add        x0, sp, #8
0x0000000000b4b0f0: bl         #0x19500
0x0000000000b4b0f4: mov        x0, x19
0x0000000000b4b0f8: bl         #0x4b97984
