; instruction-faithful ARM64 fallback for Persona2::function_cb894
0x00000000000cb894: mov        w8, #0xc
0x00000000000cb898: stp        xzr, xzr, [sp, #0x148]
0x00000000000cb89c: str        x8, [sp, #0x140]
0x00000000000cb8a0: mov        w8, #0xc0
0x00000000000cb8a4: strb       w8, [sp, #0x158]
0x00000000000cb8a8: add        x0, sp, #0x140
0x00000000000cb8ac: b          #0xc8bd0
0x00000000000cb8b0: str        q0, [sp, #0x120]
0x00000000000cb8b4: str        xzr, [sp, #0x130]
0x00000000000cb8b8: add        x0, sp, #0x140
0x00000000000cb8bc: add        x1, sp, #0x20
0x00000000000cb8c0: mov        w2, #0x118
0x00000000000cb8c4: b          #0x4c226c
0x00000000000cb8c8: add        x0, sp, #0x140
0x00000000000cb8cc: add        x1, sp, #0x2b0
0x00000000000cb8d0: b          #0xaa730
0x00000000000cb8d4: strb       w26, [sp, #0x70]
0x00000000000cb8d8: stp        x22, x23, [sp, #0x78]
0x00000000000cb8dc: stp        x8, x9, [sp, #0x88]
0x00000000000cb8e0: movi       v0.16b, #0
0x00000000000cb8e4: stur       q0, [x25, #0x88]
0x00000000000cb8e8: stur       q0, [x25, #0x98]
0x00000000000cb8ec: stur       q0, [x25, #0xa8]
0x00000000000cb8f0: stur       q0, [x25, #0xb8]
0x00000000000cb8f4: stur       q0, [x25, #0xc8]
0x00000000000cb8f8: str        xzr, [sp, #0xe8]
0x00000000000cb8fc: ret        
0x00000000000cb900: str        q0, [sp, #0x100]
0x00000000000cb904: mov        w8, #0x5a
0x00000000000cb908: str        x8, [sp, #0x110]
0x00000000000cb90c: mov        w8, #0x200
0x00000000000cb910: strh       w8, [sp, #0x118]
0x00000000000cb914: ret        
0x00000000000cb918: mov        w8, #0xc
0x00000000000cb91c: stp        xzr, xzr, [sp, #0x138]
0x00000000000cb920: str        x8, [sp, #0x130]
0x00000000000cb924: mov        w8, #0xc0
0x00000000000cb928: strb       w8, [sp, #0x148]
0x00000000000cb92c: add        x0, sp, #0x130
0x00000000000cb930: b          #0xc8bd0
0x00000000000cb934: add        x0, sp, #0x130
0x00000000000cb938: add        x1, sp, #0x2a0
0x00000000000cb93c: b          #0xaa730
0x00000000000cb940: add        x0, sp, #0x2b0
0x00000000000cb944: mov        x20, x21
0x00000000000cb948: br         x28
0x00000000000cb94c: str        q0, [sp, #0x110]
0x00000000000cb950: str        xzr, [sp, #0x120]
0x00000000000cb954: add        x0, sp, #0x130
0x00000000000cb958: add        x1, sp, #0x10
0x00000000000cb95c: mov        w2, #0x118
0x00000000000cb960: b          #0x4c226c
0x00000000000cb964: sub        x8, x8, #0x20
0x00000000000cb968: orr        x6, x8, #0x8000000000000000
0x00000000000cb96c: mov        x0, #0x21
0x00000000000cb970: movk       x0, #0xd000, lsl #48
0x00000000000cb974: ret        
0x00000000000cb978: ldr        x7, [x8]
0x00000000000cb97c: ldrb       w8, [x8, #8]
0x00000000000cb980: mov        x9, #0x21
0x00000000000cb984: movk       x9, #0xd000, lsl #48
0x00000000000cb988: ret        
0x00000000000cb98c: add        x0, sp, #0x260
0x00000000000cb990: add        x1, sp, #0x288
0x00000000000cb994: b          #0xaa730
0x00000000000cb998: mov        x0, x23
0x00000000000cb99c: b          #0x4c2890
0x00000000000cb9a0: mov        x0, x23
0x00000000000cb9a4: b          #0x4c28a8
0x00000000000cb9a8: ldrb       w8, [x20, #0x38]
0x00000000000cb9ac: tst        w8, #1
0x00000000000cb9b0: mov        x9, #0x6173
0x00000000000cb9b4: ret        
0x00000000000cb9b8: str        q0, [sp, #0xf0]
0x00000000000cb9bc: mov        w8, #0x5a
0x00000000000cb9c0: str        x8, [sp, #0x100]
0x00000000000cb9c4: mov        w8, #0x200
0x00000000000cb9c8: strh       w8, [sp, #0x108]
0x00000000000cb9cc: ret        
0x00000000000cb9d0: cmp        w8, #2
0x00000000000cb9d4: csel       x8, xzr, x9, eq
0x00000000000cb9d8: ret        
0x00000000000cb9dc: ldr        x8, [sp, #0x288]
0x00000000000cb9e0: str        x8, [sp, #0x10]
0x00000000000cb9e4: ldrb       w8, [sp, #0x298]
0x00000000000cb9e8: str        w8, [sp, #0x1c]
0x00000000000cb9ec: ret        
0x00000000000cb9f0: add        x0, sp, #0x250
0x00000000000cb9f4: add        x1, sp, #0x278
0x00000000000cb9f8: b          #0xaa730
0x00000000000cb9fc: add        x0, sp, #0x20
0x00000000000cba00: b          #0xc8bec
0x00000000000cba04: add        x0, sp, #0x2b0
0x00000000000cba08: mov        x20, x28
0x00000000000cba0c: br         x19
0x00000000000cba10: stp        xzr, x11, [sp, #0x40]
0x00000000000cba14: stp        xzr, xzr, [sp, #0x50]
0x00000000000cba18: stp        xzr, x11, [sp, #0x60]
0x00000000000cba1c: ldr        x10, [sp, #0x10]
0x00000000000cba20: ret        
0x00000000000cba24: add        x0, sp, #0x140
0x00000000000cba28: b          #0xc8be4
