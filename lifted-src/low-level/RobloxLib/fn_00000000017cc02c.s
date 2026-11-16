; instruction-faithful ARM64 fallback for RobloxLib::function_17cc02c
0x00000000017cc02c: cbz        x1, #0x17cc070
0x00000000017cc030: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc034: stp        x29, x30, [sp, #0x10]
0x00000000017cc038: add        x29, sp, #0x10
0x00000000017cc03c: mov        x19, x1
0x00000000017cc040: mov        x20, x0
0x00000000017cc044: ldr        x1, [x1]
0x00000000017cc048: bl         #0x17cc02c
0x00000000017cc04c: ldr        x1, [x19, #8]
0x00000000017cc050: mov        x0, x20
0x00000000017cc054: bl         #0x17cc02c
0x00000000017cc058: add        x0, x19, #0x20
0x00000000017cc05c: bl         #0x17cc074
0x00000000017cc060: mov        x0, x19
0x00000000017cc064: ldp        x29, x30, [sp, #0x10]
0x00000000017cc068: ldp        x20, x19, [sp], #0x20
0x00000000017cc06c: b          #0x47e93a8
0x00000000017cc070: ret        
0x00000000017cc074: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc078: stp        x29, x30, [sp, #0x10]
0x00000000017cc07c: add        x29, sp, #0x10
0x00000000017cc080: mov        x19, x0
0x00000000017cc084: ldr        x1, [x0, #0x20]
0x00000000017cc088: add        x0, x0, #0x18
0x00000000017cc08c: bl         #0x18aeec
0x00000000017cc090: ldrsb      w8, [x19, #0x17]
0x00000000017cc094: tbnz       w8, #0x1f, #0x17cc0a4
0x00000000017cc098: ldp        x29, x30, [sp, #0x10]
0x00000000017cc09c: ldp        x20, x19, [sp], #0x20
0x00000000017cc0a0: ret        
0x00000000017cc0a4: ldr        x0, [x19]
0x00000000017cc0a8: ldp        x29, x30, [sp, #0x10]
0x00000000017cc0ac: ldp        x20, x19, [sp], #0x20
0x00000000017cc0b0: b          #0x47e93a8
0x00000000017cc0b4: cbz        x1, #0x17cc0f8
0x00000000017cc0b8: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc0bc: stp        x29, x30, [sp, #0x10]
0x00000000017cc0c0: add        x29, sp, #0x10
0x00000000017cc0c4: mov        x19, x1
0x00000000017cc0c8: mov        x20, x0
0x00000000017cc0cc: ldr        x1, [x1]
0x00000000017cc0d0: bl         #0x17cc0b4
0x00000000017cc0d4: ldr        x1, [x19, #8]
0x00000000017cc0d8: mov        x0, x20
0x00000000017cc0dc: bl         #0x17cc0b4
0x00000000017cc0e0: add        x0, x19, #0x20
0x00000000017cc0e4: bl         #0x17cc0fc
0x00000000017cc0e8: mov        x0, x19
0x00000000017cc0ec: ldp        x29, x30, [sp, #0x10]
0x00000000017cc0f0: ldp        x20, x19, [sp], #0x20
0x00000000017cc0f4: b          #0x47e93a8
0x00000000017cc0f8: ret        
0x00000000017cc0fc: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc100: stp        x29, x30, [sp, #0x10]
0x00000000017cc104: add        x29, sp, #0x10
0x00000000017cc108: mov        x19, x0
0x00000000017cc10c: ldrsb      w8, [x0, #0x27]
0x00000000017cc110: tbz        w8, #0x1f, #0x17cc11c
0x00000000017cc114: ldr        x0, [x19, #0x10]
0x00000000017cc118: bl         #0x47e93a8
0x00000000017cc11c: ldr        x0, [x19, #8]
0x00000000017cc120: cbz        x0, #0x17cc130
0x00000000017cc124: ldp        x29, x30, [sp, #0x10]
0x00000000017cc128: ldp        x20, x19, [sp], #0x20
0x00000000017cc12c: b          #0x4b9808c
0x00000000017cc130: ldp        x29, x30, [sp, #0x10]
0x00000000017cc134: ldp        x20, x19, [sp], #0x20
0x00000000017cc138: ret        
0x00000000017cc13c: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc140: stp        x29, x30, [sp, #0x10]
0x00000000017cc144: add        x29, sp, #0x10
0x00000000017cc148: mov        x19, x0
0x00000000017cc14c: bl         #0x17cc180
0x00000000017cc150: add        x8, x19, #8
0x00000000017cc154: cmp        x8, x0
0x00000000017cc158: b.eq       #0x17cc170
0x00000000017cc15c: mov        x1, x0
0x00000000017cc160: mov        x0, x19
0x00000000017cc164: bl         #0x17cc200
0x00000000017cc168: mov        w0, #1
0x00000000017cc16c: b          #0x17cc174
0x00000000017cc170: mov        x0, #0
0x00000000017cc174: ldp        x29, x30, [sp, #0x10]
0x00000000017cc178: ldp        x20, x19, [sp], #0x20
0x00000000017cc17c: ret        
