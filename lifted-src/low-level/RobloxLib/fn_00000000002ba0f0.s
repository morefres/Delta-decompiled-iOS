; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0f0
0x00000000002ba0f0: stp        x22, x21, [sp, #-0x30]!
0x00000000002ba0f4: stp        x20, x19, [sp, #0x10]
0x00000000002ba0f8: stp        x29, x30, [sp, #0x20]
0x00000000002ba0fc: add        x29, sp, #0x20
0x00000000002ba100: mov        x19, x0
0x00000000002ba104: stp        xzr, xzr, [x0]
0x00000000002ba108: str        xzr, [x0, #0x10]
0x00000000002ba10c: cbz        x1, #0x2ba194
0x00000000002ba110: mov        x21, x2
0x00000000002ba114: mov        x20, x1
0x00000000002ba118: mov        x0, x19
0x00000000002ba11c: bl         #0x22f8f8
0x00000000002ba120: mov        x8, #0
0x00000000002ba124: ldr        x12, [x19, #8]
0x00000000002ba128: add        x9, x12, x20, lsl #3
0x00000000002ba12c: ldr        x10, [x21]
0x00000000002ba130: mov        x11, #0x1fffffffffffffff
0x00000000002ba134: add        x11, x20, x11
0x00000000002ba138: and        x13, x11, #0x1fffffffffffffff
0x00000000002ba13c: and        x11, x11, #1
0x00000000002ba140: sub        x11, x13, x11
0x00000000002ba144: add        x11, x11, #2
0x00000000002ba148: dup        v0.2d, x13
0x00000000002ba14c: add        x12, x12, #8
0x00000000002ba150: adrp       x13, #0x4bb8000
0x00000000002ba154: ldr        q1, [x13, #0x9b0]
0x00000000002ba158: dup        v2.2d, x8
0x00000000002ba15c: orr        v2.16b, v2.16b, v1.16b
0x00000000002ba160: cmhs       v2.2d, v0.2d, v2.2d
0x00000000002ba164: xtn        v2.2s, v2.2d
0x00000000002ba168: fmov       w13, s2
0x00000000002ba16c: tbz        w13, #0, #0x2ba174
0x00000000002ba170: stur       x10, [x12, #-8]
0x00000000002ba174: mov        w13, v2.s[1]
0x00000000002ba178: tbz        w13, #0, #0x2ba180
0x00000000002ba17c: str        x10, [x12]
0x00000000002ba180: add        x8, x8, #2
0x00000000002ba184: add        x12, x12, #0x10
0x00000000002ba188: cmp        x11, x8
0x00000000002ba18c: b.ne       #0x2ba158
0x00000000002ba190: str        x9, [x19, #8]
0x00000000002ba194: mov        x0, x19
0x00000000002ba198: ldp        x29, x30, [sp, #0x20]
0x00000000002ba19c: ldp        x20, x19, [sp, #0x10]
0x00000000002ba1a0: ldp        x22, x21, [sp], #0x30
0x00000000002ba1a4: ret        
0x00000000002ba1a8: mov        x20, x0
0x00000000002ba1ac: ldr        x0, [x19]
0x00000000002ba1b0: cbz        x0, #0x2ba1bc
0x00000000002ba1b4: str        x0, [x19, #8]
0x00000000002ba1b8: bl         #0x47e93a8
0x00000000002ba1bc: mov        x0, x20
0x00000000002ba1c0: bl         #0x4b97984
