; instruction-faithful ARM64 fallback for RobloxLib::function_171e57c
0x000000000171e57c: sub        sp, sp, #0x30
0x000000000171e580: stp        x20, x19, [sp, #0x10]
0x000000000171e584: stp        x29, x30, [sp, #0x20]
0x000000000171e588: add        x29, sp, #0x20
0x000000000171e58c: mov        x20, x0
0x000000000171e590: stp        x1, x2, [sp]
0x000000000171e594: mov        x1, sp
0x000000000171e598: bl         #0x2c1e6c
0x000000000171e59c: ldr        x8, [x20, #0x10]
0x000000000171e5a0: ldr        w9, [x20]
0x000000000171e5a4: mov        w10, #0x18
0x000000000171e5a8: umaddl     x8, w9, w10, x8
0x000000000171e5ac: cmp        x8, x0
0x000000000171e5b0: b.eq       #0x171e5d8
0x000000000171e5b4: mov        x19, x0
0x000000000171e5b8: ldr        x8, [x0, #0x10]
0x000000000171e5bc: ldr        x0, [x8, #0x50]
0x000000000171e5c0: adrp       x1, #0x5ba4000
0x000000000171e5c4: ldr        x1, [x1, #0x7e8]
0x000000000171e5c8: bl         #0x21618
0x000000000171e5cc: cbz        w0, #0x171e5d8
0x000000000171e5d0: ldr        x0, [x19, #0x10]
0x000000000171e5d4: b          #0x171e5dc
0x000000000171e5d8: mov        x0, #0
0x000000000171e5dc: ldp        x29, x30, [sp, #0x20]
0x000000000171e5e0: ldp        x20, x19, [sp, #0x10]
0x000000000171e5e4: add        sp, sp, #0x30
0x000000000171e5e8: ret        
