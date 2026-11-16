; instruction-faithful ARM64 fallback for RobloxLib::function_14bd49c
0x00000000014bd49c: stp        x20, x19, [sp, #-0x20]!
0x00000000014bd4a0: stp        x29, x30, [sp, #0x10]
0x00000000014bd4a4: add        x29, sp, #0x10
0x00000000014bd4a8: mov        x19, x0
0x00000000014bd4ac: ldp        x8, x9, [x0, #8]
0x00000000014bd4b0: cmp        x8, x9
0x00000000014bd4b4: b.hs       #0x14bd50c
0x00000000014bd4b8: ldr        x9, [x1]
0x00000000014bd4bc: ldrb       w10, [x1, #8]
0x00000000014bd4c0: strb       w10, [x8, #8]
0x00000000014bd4c4: str        x9, [x8]
0x00000000014bd4c8: ldr        q0, [x1, #0x10]
0x00000000014bd4cc: str        q0, [x8, #0x10]
0x00000000014bd4d0: stp        xzr, xzr, [x1, #0x10]
0x00000000014bd4d4: stp        xzr, xzr, [x8, #0x20]
0x00000000014bd4d8: str        xzr, [x8, #0x30]
0x00000000014bd4dc: ldr        x9, [x1, #0x38]
0x00000000014bd4e0: str        x9, [x8, #0x38]
0x00000000014bd4e4: ldr        q0, [x1, #0x20]
0x00000000014bd4e8: str        q0, [x8, #0x20]
0x00000000014bd4ec: ldr        x9, [x1, #0x30]
0x00000000014bd4f0: str        x9, [x8, #0x30]
0x00000000014bd4f4: stp        xzr, xzr, [x1, #0x20]
0x00000000014bd4f8: str        xzr, [x1, #0x30]
0x00000000014bd4fc: ldrb       w9, [x1, #0x40]
0x00000000014bd500: strb       w9, [x8, #0x40]
0x00000000014bd504: add        x0, x8, #0x48
0x00000000014bd508: b          #0x14bd514
0x00000000014bd50c: mov        x0, x19
0x00000000014bd510: bl         #0x14bd524
0x00000000014bd514: str        x0, [x19, #8]
0x00000000014bd518: ldp        x29, x30, [sp, #0x10]
0x00000000014bd51c: ldp        x20, x19, [sp], #0x20
0x00000000014bd520: ret        
