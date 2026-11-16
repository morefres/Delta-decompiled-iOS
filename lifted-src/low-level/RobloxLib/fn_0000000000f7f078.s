; instruction-faithful ARM64 fallback for RobloxLib::function_f7f078
0x0000000000f7f078: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7f07c: stp        x29, x30, [sp, #0x10]
0x0000000000f7f080: add        x29, sp, #0x10
0x0000000000f7f084: mov        x19, x0
0x0000000000f7f088: adrp       x8, #0x5c90000
0x0000000000f7f08c: add        x8, x8, #0x810
0x0000000000f7f090: str        x8, [x0]
0x0000000000f7f094: ldr        x0, [x0, #0xc0]
0x0000000000f7f098: str        xzr, [x19, #0xc0]
0x0000000000f7f09c: cbz        x0, #0xf7f0a4
0x0000000000f7f0a0: bl         #0x47e93a8
0x0000000000f7f0a4: ldr        x0, [x19, #0xb8]
0x0000000000f7f0a8: str        xzr, [x19, #0xb8]
0x0000000000f7f0ac: cbz        x0, #0xf7f0b4
0x0000000000f7f0b0: bl         #0x47e93a8
0x0000000000f7f0b4: mov        x0, x19
0x0000000000f7f0b8: bl         #0x440a6a0
0x0000000000f7f0bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f7f0c0: ldp        x20, x19, [sp], #0x20
0x0000000000f7f0c4: b          #0x47e93a8
