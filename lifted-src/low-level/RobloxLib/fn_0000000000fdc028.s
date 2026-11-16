; instruction-faithful ARM64 fallback for RobloxLib::function_fdc028
0x0000000000fdc028: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdc02c: stp        x20, x19, [sp, #0x10]
0x0000000000fdc030: stp        x29, x30, [sp, #0x20]
0x0000000000fdc034: add        x29, sp, #0x20
0x0000000000fdc038: mov        x21, x1
0x0000000000fdc03c: mov        x19, x0
0x0000000000fdc040: adrp       x8, #0x6199000
0x0000000000fdc044: add        x8, x8, #0xb00
0x0000000000fdc048: ldr        x8, [x8]
0x0000000000fdc04c: sub        x20, x0, #0x98
0x0000000000fdc050: mov        x0, x20
0x0000000000fdc054: blr        x8
0x0000000000fdc058: ldr        s0, [x19, #0x1b4]
0x0000000000fdc05c: ldr        s1, [x21, #0x24]
0x0000000000fdc060: fcmp       s0, s1
0x0000000000fdc064: b.ne       #0xfdc0a8
0x0000000000fdc068: ldr        s0, [x19, #0x1b8]
0x0000000000fdc06c: ldr        s1, [x21, #0x28]
0x0000000000fdc070: fcmp       s0, s1
0x0000000000fdc074: b.ne       #0xfdc0a8
0x0000000000fdc078: ldr        s0, [x19, #0x1bc]
0x0000000000fdc07c: ldr        s1, [x21, #0x2c]
0x0000000000fdc080: fcmp       s0, s1
0x0000000000fdc084: b.ne       #0xfdc0a8
0x0000000000fdc088: add        x0, x19, #0x190
0x0000000000fdc08c: mov        x1, x21
0x0000000000fdc090: bl         #0x46b8a5c
0x0000000000fdc094: tbz        w0, #0, #0xfdc0a8
0x0000000000fdc098: ldp        x29, x30, [sp, #0x20]
0x0000000000fdc09c: ldp        x20, x19, [sp, #0x10]
0x0000000000fdc0a0: ldp        x22, x21, [sp], #0x30
0x0000000000fdc0a4: ret        
0x0000000000fdc0a8: adrp       x8, #0x6199000
0x0000000000fdc0ac: add        x8, x8, #0x510
0x0000000000fdc0b0: ldrb       w8, [x8]
0x0000000000fdc0b4: cmp        w8, #1
0x0000000000fdc0b8: b.ne       #0xfdc11c
0x0000000000fdc0bc: adrp       x8, #0x65ee000
0x0000000000fdc0c0: add        x8, x8, #0xb00
0x0000000000fdc0c4: ldrb       w8, [x8]
0x0000000000fdc0c8: tbnz       w8, #0, #0xfdc0dc
0x0000000000fdc0cc: bl         #0x646b70
0x0000000000fdc0d0: tbnz       w0, #0, #0xfdc0dc
0x0000000000fdc0d4: bl         #0x646df0
0x0000000000fdc0d8: cbz        w0, #0xfdc11c
0x0000000000fdc0dc: ldr        x8, [x20]
0x0000000000fdc0e0: ldr        x8, [x8, #0x98]
0x0000000000fdc0e4: adrp       x1, #0x62c7000
0x0000000000fdc0e8: add        x1, x1, #0xf98
0x0000000000fdc0ec: mov        x0, x20
0x0000000000fdc0f0: mov        w2, #1
0x0000000000fdc0f4: blr        x8
0x0000000000fdc0f8: mov        x0, x20
0x0000000000fdc0fc: bl         #0x418c6d4
0x0000000000fdc100: cbz        x0, #0xfdc11c
0x0000000000fdc104: adrp       x2, #0x62c7000
0x0000000000fdc108: add        x2, x2, #0xf98
0x0000000000fdc10c: add        x3, x19, #0x190
0x0000000000fdc110: mov        x1, x20
0x0000000000fdc114: mov        x4, x21
0x0000000000fdc118: bl         #0x24dae14
0x0000000000fdc11c: ldp        q0, q1, [x21]
0x0000000000fdc120: ldr        q2, [x21, #0x20]
0x0000000000fdc124: stp        q1, q2, [x19, #0x1a0]
0x0000000000fdc128: str        q0, [x19, #0x190]
0x0000000000fdc12c: adrp       x1, #0x62c7000
0x0000000000fdc130: add        x1, x1, #0xf98
0x0000000000fdc134: mov        x0, x20
0x0000000000fdc138: ldp        x29, x30, [sp, #0x20]
0x0000000000fdc13c: ldp        x20, x19, [sp, #0x10]
0x0000000000fdc140: ldp        x22, x21, [sp], #0x30
0x0000000000fdc144: b          #0x4197e7c
