; instruction-faithful ARM64 fallback for RobloxLib::function_4be058
0x00000000004be058: stp        x22, x21, [sp, #-0x30]!
0x00000000004be05c: stp        x20, x19, [sp, #0x10]
0x00000000004be060: stp        x29, x30, [sp, #0x20]
0x00000000004be064: add        x29, sp, #0x20
0x00000000004be068: mov        x19, x2
0x00000000004be06c: ldr        x0, [x0]
0x00000000004be070: bl         #0x20e978
0x00000000004be074: cbz        x0, #0x4be0d0
0x00000000004be078: mov        x20, x0
0x00000000004be07c: ldr        x21, [x0, #0x28]
0x00000000004be080: bl         #0x440f418
0x00000000004be084: cmp        x21, x0
0x00000000004be088: b.eq       #0x4be09c
0x00000000004be08c: ldr        x21, [x20, #0x28]
0x00000000004be090: bl         #0x440fbd4
0x00000000004be094: cmp        x0, x21
0x00000000004be098: b.eq       #0x4be0a4
0x00000000004be09c: mov        w0, #0
0x00000000004be0a0: b          #0x4be0d0
0x00000000004be0a4: ldr        x21, [x20, #0x28]
0x00000000004be0a8: bl         #0x440fbd4
0x00000000004be0ac: cmp        x0, x21
0x00000000004be0b0: b.ne       #0x4be0e0
0x00000000004be0b4: ldr        x8, [x20, #0x30]
0x00000000004be0b8: add        x9, x20, #0x38
0x00000000004be0bc: cmp        x8, #0
0x00000000004be0c0: csel       x1, xzr, x9, eq
0x00000000004be0c4: mov        x0, x19
0x00000000004be0c8: bl         #0x4b97d5c
0x00000000004be0cc: mov        w0, #1
0x00000000004be0d0: ldp        x29, x30, [sp, #0x20]
0x00000000004be0d4: ldp        x20, x19, [sp, #0x10]
0x00000000004be0d8: ldp        x22, x21, [sp], #0x30
0x00000000004be0dc: ret        
0x00000000004be0e0: adrp       x0, #0x5228000
0x00000000004be0e4: add        x0, x0, #0x5b2
0x00000000004be0e8: bl         #0x47ee168
