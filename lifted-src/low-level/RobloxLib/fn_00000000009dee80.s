; instruction-faithful ARM64 fallback for RobloxLib::function_9dee80
0x00000000009dee80: stp        x20, x19, [sp, #-0x20]!
0x00000000009dee84: stp        x29, x30, [sp, #0x10]
0x00000000009dee88: add        x29, sp, #0x10
0x00000000009dee8c: mov        x20, x1
0x00000000009dee90: mov        x19, x0
0x00000000009dee94: ldur       q0, [x0, #8]
0x00000000009dee98: mov        x8, v0.d[1]
0x00000000009dee9c: fmov       x9, d0
0x00000000009deea0: subs       x10, x8, x9
0x00000000009deea4: lsl        x10, x10, #5
0x00000000009deea8: sub        x10, x10, #1
0x00000000009deeac: cmp        x8, x9
0x00000000009deeb0: csel       x11, xzr, x10, eq
0x00000000009deeb4: ldp        x10, x8, [x0, #0x20]
0x00000000009deeb8: add        x10, x8, x10
0x00000000009deebc: cmp        x11, x10
0x00000000009deec0: b.ne       #0x9deed8
0x00000000009deec4: mov        x0, x19
0x00000000009deec8: bl         #0x9def24
0x00000000009deecc: ldr        x9, [x19, #8]
0x00000000009deed0: ldp        x10, x8, [x19, #0x20]
0x00000000009deed4: add        x10, x8, x10
0x00000000009deed8: lsr        x11, x10, #5
0x00000000009deedc: and        x11, x11, #0x7fffffffffffff8
0x00000000009deee0: ldr        x9, [x9, x11]
0x00000000009deee4: and        x10, x10, #0xff
0x00000000009deee8: ldr        q0, [x20]
0x00000000009deeec: str        q0, [x9, x10, lsl #4]
0x00000000009deef0: mov        x9, v0.d[1]
0x00000000009deef4: cbz        x9, #0x9def10
0x00000000009deef8: add        x8, x9, #8
0x00000000009deefc: ldxr       x9, [x8]
0x00000000009def00: add        x9, x9, #1
0x00000000009def04: stxr       w10, x9, [x8]
0x00000000009def08: cbnz       w10, #0x9deefc
0x00000000009def0c: ldr        x8, [x19, #0x28]
0x00000000009def10: add        x8, x8, #1
0x00000000009def14: str        x8, [x19, #0x28]
0x00000000009def18: ldp        x29, x30, [sp, #0x10]
0x00000000009def1c: ldp        x20, x19, [sp], #0x20
0x00000000009def20: ret        
