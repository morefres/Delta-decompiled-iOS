; instruction-faithful ARM64 fallback for RobloxLib::function_8bf168
0x00000000008bf168: sub        sp, sp, #0x30
0x00000000008bf16c: stp        x20, x19, [sp, #0x10]
0x00000000008bf170: stp        x29, x30, [sp, #0x20]
0x00000000008bf174: add        x29, sp, #0x20
0x00000000008bf178: mov        x19, x0
0x00000000008bf17c: add        x2, sp, #8
0x00000000008bf180: bl         #0x8bf970
0x00000000008bf184: cbz        w0, #0x8bf1a8
0x00000000008bf188: ldr        x8, [sp, #8]
0x00000000008bf18c: mov        x9, #-0x2000
0x00000000008bf190: str        x9, [x8]
0x00000000008bf194: ldr        d0, [x19, #8]
0x00000000008bf198: adrp       x8, #0x4bad000
0x00000000008bf19c: ldr        d1, [x8, #0xcd8]
0x00000000008bf1a0: add        v0.2s, v0.2s, v1.2s
0x00000000008bf1a4: str        d0, [x19, #8]
0x00000000008bf1a8: ldp        x29, x30, [sp, #0x20]
0x00000000008bf1ac: ldp        x20, x19, [sp, #0x10]
0x00000000008bf1b0: add        sp, sp, #0x30
0x00000000008bf1b4: ret        
0x00000000008bf1b8: sub        sp, sp, #0x60
0x00000000008bf1bc: stp        x20, x19, [sp, #0x40]
0x00000000008bf1c0: stp        x29, x30, [sp, #0x50]
0x00000000008bf1c4: add        x29, sp, #0x50
0x00000000008bf1c8: mov        x20, x1
0x00000000008bf1cc: mov        x19, x0
0x00000000008bf1d0: str        x1, [sp, #8]
0x00000000008bf1d4: add        x0, x0, #0x20
0x00000000008bf1d8: add        x1, sp, #8
0x00000000008bf1dc: add        x2, sp, #0x28
0x00000000008bf1e0: bl         #0x8bf970
0x00000000008bf1e4: ldr        x8, [sp, #0x28]
0x00000000008bf1e8: ldr        x9, [x19, #0x20]
0x00000000008bf1ec: ldr        w10, [x19, #0x30]
0x00000000008bf1f0: add        x9, x9, x10, lsl #5
0x00000000008bf1f4: cmp        w0, #0
0x00000000008bf1f8: csel       x8, x8, x9, ne
0x00000000008bf1fc: cmp        x8, x9
0x00000000008bf200: b.ne       #0x8bf22c
0x00000000008bf204: str        x20, [sp, #0x20]
0x00000000008bf208: add        x8, sp, #8
0x00000000008bf20c: mov        x0, x20
0x00000000008bf210: bl         #0x27b1110
0x00000000008bf214: add        x8, sp, #0x28
0x00000000008bf218: add        x0, x19, #0x20
0x00000000008bf21c: add        x1, sp, #0x20
0x00000000008bf220: add        x2, sp, #8
0x00000000008bf224: bl         #0x8bf240
0x00000000008bf228: ldr        x8, [sp, #0x28]
0x00000000008bf22c: add        x0, x8, #8
0x00000000008bf230: ldp        x29, x30, [sp, #0x50]
0x00000000008bf234: ldp        x20, x19, [sp, #0x40]
0x00000000008bf238: add        sp, sp, #0x60
0x00000000008bf23c: ret        
