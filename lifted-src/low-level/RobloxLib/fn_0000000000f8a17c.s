; instruction-faithful ARM64 fallback for RobloxLib::function_f8a17c
0x0000000000f8a17c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8a180: stp        x29, x30, [sp, #0x10]
0x0000000000f8a184: add        x29, sp, #0x10
0x0000000000f8a188: mov        x19, x1
0x0000000000f8a18c: ldrsb      w8, [x1, #0x4f]
0x0000000000f8a190: tbz        w8, #0x1f, #0xf8a19c
0x0000000000f8a194: ldr        x0, [x19, #0x38]
0x0000000000f8a198: bl         #0x47e93a8
0x0000000000f8a19c: ldr        x0, [x19, #0x30]
0x0000000000f8a1a0: cbz        x0, #0xf8a1a8
0x0000000000f8a1a4: bl         #0x4b9808c
0x0000000000f8a1a8: ldr        x0, [x19, #0x20]
0x0000000000f8a1ac: cbz        x0, #0xf8a1b4
0x0000000000f8a1b0: bl         #0x4b9808c
0x0000000000f8a1b4: ldrsb      w8, [x19, #0x17]
0x0000000000f8a1b8: tbnz       w8, #0x1f, #0xf8a1c8
0x0000000000f8a1bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a1c0: ldp        x20, x19, [sp], #0x20
0x0000000000f8a1c4: ret        
0x0000000000f8a1c8: ldr        x0, [x19]
0x0000000000f8a1cc: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a1d0: ldp        x20, x19, [sp], #0x20
0x0000000000f8a1d4: b          #0x47e93a8
0x0000000000f8a1d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8a1dc: stp        x29, x30, [sp, #0x10]
0x0000000000f8a1e0: add        x29, sp, #0x10
0x0000000000f8a1e4: mov        x19, x0
0x0000000000f8a1e8: ldr        x0, [x0]
0x0000000000f8a1ec: ldr        x8, [x0]
0x0000000000f8a1f0: cbz        x8, #0xf8a20c
0x0000000000f8a1f4: bl         #0xf8a218
0x0000000000f8a1f8: ldr        x8, [x19]
0x0000000000f8a1fc: ldr        x0, [x8]
0x0000000000f8a200: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a204: ldp        x20, x19, [sp], #0x20
0x0000000000f8a208: b          #0x47e93a8
0x0000000000f8a20c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a210: ldp        x20, x19, [sp], #0x20
0x0000000000f8a214: ret        
