; instruction-faithful ARM64 fallback for RobloxLib::function_9da164
0x00000000009da164: ldr        w8, [x0, #0x10]
0x00000000009da168: cbz        w8, #0x9da1bc
0x00000000009da16c: sub        sp, sp, #0x30
0x00000000009da170: stp        x20, x19, [sp, #0x10]
0x00000000009da174: stp        x29, x30, [sp, #0x20]
0x00000000009da178: add        x29, sp, #0x20
0x00000000009da17c: ldr        x9, [x0]
0x00000000009da180: lsl        x19, x8, #5
0x00000000009da184: add        x20, x9, #8
0x00000000009da188: ldp        w9, w8, [x20, #-8]
0x00000000009da18c: cmp        w8, #1
0x00000000009da190: ccmn       w9, #1, #0, ls
0x00000000009da194: b.eq       #0x9da1a4
0x00000000009da198: str        x20, [sp, #8]
0x00000000009da19c: add        x0, sp, #8
0x00000000009da1a0: bl         #0x2077d8
0x00000000009da1a4: add        x20, x20, #0x20
0x00000000009da1a8: subs       x19, x19, #0x20
0x00000000009da1ac: b.ne       #0x9da188
0x00000000009da1b0: ldp        x29, x30, [sp, #0x20]
0x00000000009da1b4: ldp        x20, x19, [sp, #0x10]
0x00000000009da1b8: add        sp, sp, #0x30
0x00000000009da1bc: ret        
0x00000000009da1c0: stp        x20, x19, [sp, #-0x20]!
0x00000000009da1c4: stp        x29, x30, [sp, #0x10]
0x00000000009da1c8: add        x29, sp, #0x10
0x00000000009da1cc: mov        x19, x0
0x00000000009da1d0: ldr        x0, [x0, #0x28]
0x00000000009da1d4: cbz        x0, #0x9da200
0x00000000009da1d8: ldr        x8, [x19, #0x10]
0x00000000009da1dc: cbz        x8, #0x9da1f8
0x00000000009da1e0: ldr        x8, [x19, #8]
0x00000000009da1e4: add        x1, x0, x8, lsl #3
0x00000000009da1e8: mov        x0, x19
0x00000000009da1ec: mov        x2, #0
0x00000000009da1f0: bl         #0x9da20c
0x00000000009da1f4: ldr        x0, [x19, #0x28]
0x00000000009da1f8: bl         #0x47e93a8
0x00000000009da1fc: stp        xzr, xzr, [x19, #0x20]
0x00000000009da200: ldp        x29, x30, [sp, #0x10]
0x00000000009da204: ldp        x20, x19, [sp], #0x20
0x00000000009da208: ret        
