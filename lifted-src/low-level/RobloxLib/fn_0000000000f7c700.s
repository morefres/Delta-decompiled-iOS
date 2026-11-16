; instruction-faithful ARM64 fallback for RobloxLib::function_f7c700
0x0000000000f7c700: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7c704: stp        x29, x30, [sp, #0x10]
0x0000000000f7c708: add        x29, sp, #0x10
0x0000000000f7c70c: mov        x19, x8
0x0000000000f7c710: bl         #0xa86bc
0x0000000000f7c714: ldrh       w8, [x0]
0x0000000000f7c718: strh       w8, [x19], #8
0x0000000000f7c71c: ldrsb      w8, [x0, #0x1f]
0x0000000000f7c720: tbnz       w8, #0x1f, #0xf7c740
0x0000000000f7c724: ldur       q0, [x0, #8]
0x0000000000f7c728: ldur       x8, [x0, #0x18]
0x0000000000f7c72c: str        x8, [x19, #0x10]
0x0000000000f7c730: str        q0, [x19]
0x0000000000f7c734: ldp        x29, x30, [sp, #0x10]
0x0000000000f7c738: ldp        x20, x19, [sp], #0x20
0x0000000000f7c73c: ret        
0x0000000000f7c740: ldp        x1, x2, [x0, #8]
0x0000000000f7c744: mov        x0, x19
0x0000000000f7c748: ldp        x29, x30, [sp, #0x10]
0x0000000000f7c74c: ldp        x20, x19, [sp], #0x20
0x0000000000f7c750: b          #0x23268
0x0000000000f7c754: sub        sp, sp, #0x30
0x0000000000f7c758: stp        x20, x19, [sp, #0x10]
0x0000000000f7c75c: stp        x29, x30, [sp, #0x20]
0x0000000000f7c760: add        x29, sp, #0x20
0x0000000000f7c764: mov        x19, x0
0x0000000000f7c768: adrp       x8, #0x5c90000
0x0000000000f7c76c: add        x8, x8, #0x540
0x0000000000f7c770: str        x8, [x0]
0x0000000000f7c774: ldr        x0, [x0, #0xb0]
0x0000000000f7c778: str        xzr, [x19, #0xb0]
0x0000000000f7c77c: cbz        x0, #0xf7c784
0x0000000000f7c780: bl         #0x47e93a8
0x0000000000f7c784: adrp       x8, #0x5bd9000
0x0000000000f7c788: add        x8, x8, #0xad8
0x0000000000f7c78c: str        x8, [x19]
0x0000000000f7c790: ldr        x0, [x19, #0x88]
0x0000000000f7c794: cbz        x0, #0xf7c7a0
0x0000000000f7c798: str        x0, [x19, #0x90]
0x0000000000f7c79c: bl         #0x47e93a8
0x0000000000f7c7a0: add        x8, x19, #0x70
0x0000000000f7c7a4: str        x8, [sp, #8]
0x0000000000f7c7a8: add        x0, sp, #8
0x0000000000f7c7ac: bl         #0x246dc
0x0000000000f7c7b0: mov        x0, x19
0x0000000000f7c7b4: bl         #0x47e93a8
0x0000000000f7c7b8: ldp        x29, x30, [sp, #0x20]
0x0000000000f7c7bc: ldp        x20, x19, [sp, #0x10]
0x0000000000f7c7c0: add        sp, sp, #0x30
0x0000000000f7c7c4: ret        
