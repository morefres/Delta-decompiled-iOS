; instruction-faithful ARM64 fallback for RobloxLib::function_8ba0c4
0x00000000008ba0c4: sub        sp, sp, #0x80
0x00000000008ba0c8: stp        x20, x19, [sp, #0x60]
0x00000000008ba0cc: stp        x29, x30, [sp, #0x70]
0x00000000008ba0d0: add        x29, sp, #0x70
0x00000000008ba0d4: mov        x1, x0
0x00000000008ba0d8: mov        x19, x8
0x00000000008ba0dc: adrp       x8, #0x5ba4000
0x00000000008ba0e0: ldr        x8, [x8, #0x338]
0x00000000008ba0e4: ldr        x8, [x8]
0x00000000008ba0e8: stur       x8, [x29, #-0x18]
0x00000000008ba0ec: ldr        x0, [x1], #0x18
0x00000000008ba0f0: add        x8, sp, #8
0x00000000008ba0f4: bl         #0x8ba1c8
0x00000000008ba0f8: ldr        x20, [sp, #8]
0x00000000008ba0fc: bl         #0x419cf90
0x00000000008ba100: cmp        x0, x20
0x00000000008ba104: b.ne       #0x8ba160
0x00000000008ba108: ldr        x8, [sp, #0x10]
0x00000000008ba10c: add        x9, sp, #8
0x00000000008ba110: add        x0, x9, #0x10
0x00000000008ba114: cmp        x8, #0
0x00000000008ba118: csel       x9, xzr, x0, eq
0x00000000008ba11c: ldp        q0, q1, [x9]
0x00000000008ba120: stp        q0, q1, [x19]
0x00000000008ba124: ldur       q0, [x9, #0x1c]
0x00000000008ba128: stur       q0, [x19, #0x1c]
0x00000000008ba12c: cbz        x8, #0x8ba138
0x00000000008ba130: ldr        x8, [x8, #0x10]
0x00000000008ba134: blr        x8
0x00000000008ba138: ldur       x8, [x29, #-0x18]
0x00000000008ba13c: adrp       x9, #0x5ba4000
0x00000000008ba140: ldr        x9, [x9, #0x338]
0x00000000008ba144: ldr        x9, [x9]
0x00000000008ba148: cmp        x9, x8
0x00000000008ba14c: b.ne       #0x8ba170
0x00000000008ba150: ldp        x29, x30, [sp, #0x70]
0x00000000008ba154: ldp        x20, x19, [sp, #0x60]
0x00000000008ba158: add        sp, sp, #0x80
0x00000000008ba15c: ret        
0x00000000008ba160: adrp       x0, #0x5228000
0x00000000008ba164: add        x0, x0, #0x5b2
0x00000000008ba168: bl         #0x47ee168
0x00000000008ba16c: brk        #1
0x00000000008ba170: bl         #0x4b98620
0x00000000008ba174: b          #0x8ba1a0
0x00000000008ba178: mov        x19, x0
0x00000000008ba17c: b          #0x8ba1a8
0x00000000008ba180: mov        x19, x0
0x00000000008ba184: ldr        x8, [sp, #0x10]
0x00000000008ba188: cbz        x8, #0x8ba1a8
0x00000000008ba18c: ldr        x8, [x8, #0x10]
0x00000000008ba190: add        x9, sp, #8
0x00000000008ba194: add        x0, x9, #0x10
0x00000000008ba198: blr        x8
0x00000000008ba19c: b          #0x8ba1a8
0x00000000008ba1a0: mov        x19, x0
0x00000000008ba1a4: cbnz       w1, #0x8ba1b0
0x00000000008ba1a8: mov        x0, x19
0x00000000008ba1ac: bl         #0x4b97984
0x00000000008ba1b0: mov        x0, x19
0x00000000008ba1b4: bl         #0x18bd8
