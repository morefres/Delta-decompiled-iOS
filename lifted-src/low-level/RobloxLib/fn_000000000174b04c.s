; instruction-faithful ARM64 fallback for RobloxLib::function_174b04c
0x000000000174b04c: sub        sp, sp, #0x80
0x000000000174b050: stp        x20, x19, [sp, #0x60]
0x000000000174b054: stp        x29, x30, [sp, #0x70]
0x000000000174b058: add        x29, sp, #0x70
0x000000000174b05c: mov        x19, x0
0x000000000174b060: add        x8, sp, #0x30
0x000000000174b064: add        x0, x0, #0xa0
0x000000000174b068: bl         #0x3e96ca4
0x000000000174b06c: adrp       x8, #0x4baa000
0x000000000174b070: ldr        q0, [x8, #0x260]
0x000000000174b074: stp        q0, q0, [sp]
0x000000000174b078: str        q0, [sp, #0x20]
0x000000000174b07c: adrp       x8, #0x4bce000
0x000000000174b080: ldr        s0, [x8, #0x764]
0x000000000174b084: mov        x8, sp
0x000000000174b088: add        x0, sp, #0x30
0x000000000174b08c: bl         #0x46be888
0x000000000174b090: ldr        s0, [sp, #0x24]
0x000000000174b094: ldr        s1, [sp, #0x54]
0x000000000174b098: fcmp       s0, s1
0x000000000174b09c: b.ne       #0x174b0d0
0x000000000174b0a0: ldr        s0, [sp, #0x28]
0x000000000174b0a4: ldr        s1, [sp, #0x58]
0x000000000174b0a8: fcmp       s0, s1
0x000000000174b0ac: b.ne       #0x174b0d0
0x000000000174b0b0: ldr        s0, [sp, #0x2c]
0x000000000174b0b4: ldr        s1, [sp, #0x5c]
0x000000000174b0b8: fcmp       s0, s1
0x000000000174b0bc: b.ne       #0x174b0d0
0x000000000174b0c0: mov        x0, sp
0x000000000174b0c4: add        x1, sp, #0x30
0x000000000174b0c8: bl         #0x46b8a5c
0x000000000174b0cc: tbnz       w0, #0, #0x174b0e4
0x000000000174b0d0: ldr        x8, [x19]
0x000000000174b0d4: ldr        x8, [x8, #0x5c0]
0x000000000174b0d8: mov        x1, sp
0x000000000174b0dc: mov        x0, x19
0x000000000174b0e0: blr        x8
0x000000000174b0e4: ldp        x29, x30, [sp, #0x70]
0x000000000174b0e8: ldp        x20, x19, [sp, #0x60]
0x000000000174b0ec: add        sp, sp, #0x80
0x000000000174b0f0: ret        
