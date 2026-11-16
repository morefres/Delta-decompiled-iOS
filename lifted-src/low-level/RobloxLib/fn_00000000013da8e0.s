; instruction-faithful ARM64 fallback for RobloxLib::function_13da8e0
0x00000000013da8e0: sub        sp, sp, #0x70
0x00000000013da8e4: stp        x22, x21, [sp, #0x40]
0x00000000013da8e8: stp        x20, x19, [sp, #0x50]
0x00000000013da8ec: stp        x29, x30, [sp, #0x60]
0x00000000013da8f0: add        x29, sp, #0x60
0x00000000013da8f4: mov        x20, x1
0x00000000013da8f8: mov        x21, x0
0x00000000013da8fc: mov        w0, #0
0x00000000013da900: bl         #0x47e85ac
0x00000000013da904: mov        x19, x0
0x00000000013da908: add        x8, sp, #0x28
0x00000000013da90c: mov        x0, x21
0x00000000013da910: bl         #0x47f2008
0x00000000013da914: add        x8, sp, #0x18
0x00000000013da918: mov        x0, x21
0x00000000013da91c: bl         #0x47f208c
0x00000000013da920: ldr        x0, [sp, #0x30]
0x00000000013da924: ldr        x8, [sp, #0x20]
0x00000000013da928: cmp        x0, x8
0x00000000013da92c: b.eq       #0x13da9b0
0x00000000013da930: ldr        x8, [x0, #0x20]
0x00000000013da934: cbz        x8, #0x13da954
0x00000000013da938: ldr        x8, [x0, #8]
0x00000000013da93c: ldr        q0, [x20]
0x00000000013da940: str        q0, [sp]
0x00000000013da944: ldr        x9, [x20, #0x10]
0x00000000013da948: str        x9, [sp, #0x10]
0x00000000013da94c: mov        x1, sp
0x00000000013da950: blr        x8
0x00000000013da954: ldr        x8, [sp, #0x30]
0x00000000013da958: ldr        x9, [x8, #0x10]
0x00000000013da95c: stur       x9, [x29, #-0x28]
0x00000000013da960: cbz        x9, #0x13da97c
0x00000000013da964: ldaxr      w8, [x9]
0x00000000013da968: add        w8, w8, #1
0x00000000013da96c: stlxr      w10, w8, [x9]
0x00000000013da970: cbnz       w10, #0x13da964
0x00000000013da974: ldur       x9, [x29, #-0x28]
0x00000000013da978: ldr        x8, [sp, #0x30]
0x00000000013da97c: stur       x8, [x29, #-0x28]
0x00000000013da980: str        x9, [sp, #0x30]
0x00000000013da984: sub        x0, x29, #0x28
0x00000000013da988: bl         #0x2d8b4
0x00000000013da98c: b          #0x13da920
0x00000000013da990: mov        x21, x0
0x00000000013da994: cmp        w1, #1
0x00000000013da998: b.ne       #0x13da9ec
0x00000000013da99c: mov        x0, x21
0x00000000013da9a0: bl         #0x4b98500
0x00000000013da9a4: bl         #0x47f21ec
0x00000000013da9a8: bl         #0x4b98518
0x00000000013da9ac: b          #0x13da954
0x00000000013da9b0: add        x0, sp, #0x18
0x00000000013da9b4: bl         #0x2dda4
0x00000000013da9b8: add        x0, sp, #0x28
0x00000000013da9bc: bl         #0x2dda4
0x00000000013da9c0: mov        x0, x19
0x00000000013da9c4: bl         #0x47e85ac
0x00000000013da9c8: ldp        x29, x30, [sp, #0x60]
0x00000000013da9cc: ldp        x20, x19, [sp, #0x50]
0x00000000013da9d0: ldp        x22, x21, [sp, #0x40]
0x00000000013da9d4: add        sp, sp, #0x70
0x00000000013da9d8: ret        
0x00000000013da9dc: mov        x21, x0
0x00000000013da9e0: b          #0x13da9ec
0x00000000013da9e4: mov        x21, x0
0x00000000013da9e8: bl         #0x4b98518
0x00000000013da9ec: add        x0, sp, #0x18
0x00000000013da9f0: bl         #0x2dda4
0x00000000013da9f4: b          #0x13daa04
0x00000000013da9f8: bl         #0x18bd8
0x00000000013da9fc: bl         #0x18bd8
0x00000000013daa00: mov        x21, x0
0x00000000013daa04: add        x0, sp, #0x28
0x00000000013daa08: bl         #0x2dda4
0x00000000013daa0c: b          #0x13daa14
0x00000000013daa10: mov        x21, x0
0x00000000013daa14: mov        x0, x19
0x00000000013daa18: bl         #0x47e85ac
0x00000000013daa1c: mov        x0, x21
0x00000000013daa20: bl         #0x4b97984
0x00000000013daa24: bl         #0x18bd8
