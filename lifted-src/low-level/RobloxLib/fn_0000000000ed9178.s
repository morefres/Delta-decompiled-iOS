; instruction-faithful ARM64 fallback for RobloxLib::function_ed9178
0x0000000000ed9178: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed917c: stp        x29, x30, [sp, #0x10]
0x0000000000ed9180: add        x29, sp, #0x10
0x0000000000ed9184: mov        x20, x0
0x0000000000ed9188: mov        x19, x8
0x0000000000ed918c: ldr        w1, [x1, #8]
0x0000000000ed9190: bl         #0x440a004
0x0000000000ed9194: cbz        x0, #0xed91bc
0x0000000000ed9198: stp        xzr, xzr, [x19]
0x0000000000ed919c: str        xzr, [x19, #0x10]
0x0000000000ed91a0: mov        x1, x19
0x0000000000ed91a4: bl         #0x4409870
0x0000000000ed91a8: tbnz       w0, #0, #0xed91d8
0x0000000000ed91ac: ldrsb      w8, [x19, #0x17]
0x0000000000ed91b0: tbz        w8, #0x1f, #0xed91bc
0x0000000000ed91b4: ldr        x0, [x19]
0x0000000000ed91b8: bl         #0x47e93a8
0x0000000000ed91bc: ldr        x8, [x20, #8]
0x0000000000ed91c0: ldrsb      w9, [x8, #0x17]
0x0000000000ed91c4: tbnz       w9, #0x1f, #0xed91e4
0x0000000000ed91c8: ldr        q0, [x8]
0x0000000000ed91cc: ldr        x8, [x8, #0x10]
0x0000000000ed91d0: str        x8, [x19, #0x10]
0x0000000000ed91d4: str        q0, [x19]
0x0000000000ed91d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed91dc: ldp        x20, x19, [sp], #0x20
0x0000000000ed91e0: ret        
0x0000000000ed91e4: ldp        x1, x2, [x8]
0x0000000000ed91e8: mov        x0, x19
0x0000000000ed91ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ed91f0: ldp        x20, x19, [sp], #0x20
0x0000000000ed91f4: b          #0x23268
0x0000000000ed91f8: mov        x20, x0
0x0000000000ed91fc: ldrsb      w8, [x19, #0x17]
0x0000000000ed9200: tbz        w8, #0x1f, #0xed920c
0x0000000000ed9204: ldr        x0, [x19]
0x0000000000ed9208: bl         #0x47e93a8
0x0000000000ed920c: mov        x0, x20
0x0000000000ed9210: bl         #0x4b97984
