; instruction-faithful ARM64 fallback for RobloxLib::function_f6c0d4
0x0000000000f6c0d4: ldr        x8, [x1]
0x0000000000f6c0d8: cbz        x8, #0xf6c15c
0x0000000000f6c0dc: stp        d9, d8, [sp, #-0x30]!
0x0000000000f6c0e0: stp        x20, x19, [sp, #0x10]
0x0000000000f6c0e4: stp        x29, x30, [sp, #0x20]
0x0000000000f6c0e8: add        x29, sp, #0x20
0x0000000000f6c0ec: ldr        x9, [x8, #0x18]
0x0000000000f6c0f0: cbz        x9, #0xf6c154
0x0000000000f6c0f4: ldr        x9, [x9, #8]
0x0000000000f6c0f8: cmn        x9, #1
0x0000000000f6c0fc: b.eq       #0xf6c154
0x0000000000f6c100: mov        x19, x2
0x0000000000f6c104: ldr        x9, [x2]
0x0000000000f6c108: cbz        x9, #0xf6c164
0x0000000000f6c10c: ldr        x9, [x9, #0x18]
0x0000000000f6c110: cbz        x9, #0xf6c164
0x0000000000f6c114: ldr        x9, [x9, #8]
0x0000000000f6c118: cmn        x9, #1
0x0000000000f6c11c: b.eq       #0xf6c164
0x0000000000f6c120: ldr        x0, [x8]
0x0000000000f6c124: ldr        x8, [x0]
0x0000000000f6c128: ldr        x8, [x8, #0x30]
0x0000000000f6c12c: blr        x8
0x0000000000f6c130: fmov       d8, d0
0x0000000000f6c134: ldr        x8, [x19]
0x0000000000f6c138: ldr        x0, [x8]
0x0000000000f6c13c: ldr        x8, [x0]
0x0000000000f6c140: ldr        x8, [x8, #0x30]
0x0000000000f6c144: blr        x8
0x0000000000f6c148: fcmp       d8, d0
0x0000000000f6c14c: cset       w0, gt
0x0000000000f6c150: b          #0xf6c168
0x0000000000f6c154: mov        w0, #0
0x0000000000f6c158: b          #0xf6c168
0x0000000000f6c15c: mov        w0, #0
0x0000000000f6c160: ret        
0x0000000000f6c164: mov        w0, #1
0x0000000000f6c168: ldp        x29, x30, [sp, #0x20]
0x0000000000f6c16c: ldp        x20, x19, [sp, #0x10]
0x0000000000f6c170: ldp        d9, d8, [sp], #0x30
0x0000000000f6c174: ret        
