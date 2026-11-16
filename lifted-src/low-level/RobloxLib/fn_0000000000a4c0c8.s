; instruction-faithful ARM64 fallback for RobloxLib::function_a4c0c8
0x0000000000a4c0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4c0cc: stp        x29, x30, [sp, #0x10]
0x0000000000a4c0d0: add        x29, sp, #0x10
0x0000000000a4c0d4: ldr        x19, [x0]
0x0000000000a4c0d8: str        x1, [x0]
0x0000000000a4c0dc: cbz        x19, #0xa4c104
0x0000000000a4c0e0: ldrb       w8, [x0, #0x10]
0x0000000000a4c0e4: cmp        w8, #1
0x0000000000a4c0e8: b.ne       #0xa4c0f4
0x0000000000a4c0ec: add        x0, x19, #0x28
0x0000000000a4c0f0: bl         #0x18c70
0x0000000000a4c0f4: mov        x0, x19
0x0000000000a4c0f8: ldp        x29, x30, [sp, #0x10]
0x0000000000a4c0fc: ldp        x20, x19, [sp], #0x20
0x0000000000a4c100: b          #0x47e93a8
0x0000000000a4c104: ldp        x29, x30, [sp, #0x10]
0x0000000000a4c108: ldp        x20, x19, [sp], #0x20
0x0000000000a4c10c: ret        
0x0000000000a4c110: sub        sp, sp, #0x30
0x0000000000a4c114: stp        x20, x19, [sp, #0x10]
0x0000000000a4c118: stp        x29, x30, [sp, #0x20]
0x0000000000a4c11c: add        x29, sp, #0x20
0x0000000000a4c120: ldr        w8, [x0]
0x0000000000a4c124: cbz        w8, #0xa4c15c
0x0000000000a4c128: mov        x19, x0
0x0000000000a4c12c: mov        w2, #0
0x0000000000a4c130: bl         #0xa4c178
0x0000000000a4c134: tbnz       x0, #0x20, #0xa4c15c
0x0000000000a4c138: ldr        x8, [x19, #8]
0x0000000000a4c13c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a4c140: ldr        w9, [x19, #0x18]
0x0000000000a4c144: mov        x0, sp
0x0000000000a4c148: and        w2, w9, w8
0x0000000000a4c14c: mov        x1, x19
0x0000000000a4c150: bl         #0x20f3b0
0x0000000000a4c154: ldr        x0, [sp]
0x0000000000a4c158: b          #0xa4c164
0x0000000000a4c15c: mov        x0, #0
0x0000000000a4c160: str        wzr, [sp, #8]
0x0000000000a4c164: ldr        x1, [sp, #8]
0x0000000000a4c168: ldp        x29, x30, [sp, #0x20]
0x0000000000a4c16c: ldp        x20, x19, [sp, #0x10]
0x0000000000a4c170: add        sp, sp, #0x30
0x0000000000a4c174: ret        
