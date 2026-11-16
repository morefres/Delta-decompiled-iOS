; instruction-faithful ARM64 fallback for RobloxLib::function_e0c6e8
0x0000000000e0c6e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0c6ec: stp        x20, x19, [sp, #0x10]
0x0000000000e0c6f0: stp        x29, x30, [sp, #0x20]
0x0000000000e0c6f4: add        x29, sp, #0x20
0x0000000000e0c6f8: mov        x21, x3
0x0000000000e0c6fc: mov        x22, x2
0x0000000000e0c700: mov        x20, x1
0x0000000000e0c704: mov        x19, x0
0x0000000000e0c708: bl         #0x695394
0x0000000000e0c70c: str        x0, [x19, #0x20]
0x0000000000e0c710: movi       v0.16b, #0
0x0000000000e0c714: stp        q0, q0, [x19]
0x0000000000e0c718: bl         #0x695394
0x0000000000e0c71c: str        x0, [x19, #0x48]
0x0000000000e0c720: movi       v0.16b, #0
0x0000000000e0c724: stur       q0, [x19, #0x28]
0x0000000000e0c728: stur       q0, [x19, #0x38]
0x0000000000e0c72c: stp        q0, q0, [x19, #0x50]
0x0000000000e0c730: stp        q0, q0, [x19, #0x70]
0x0000000000e0c734: str        xzr, [x19, #0x90]
0x0000000000e0c738: ldp        x9, x8, [x22]
0x0000000000e0c73c: stp        x9, x8, [x19, #0x98]
0x0000000000e0c740: cbz        x8, #0xe0c758
0x0000000000e0c744: add        x8, x8, #8
0x0000000000e0c748: ldxr       x9, [x8]
0x0000000000e0c74c: add        x9, x9, #1
0x0000000000e0c750: stxr       w10, x9, [x8]
0x0000000000e0c754: cbnz       w10, #0xe0c748
0x0000000000e0c758: ldp        x9, x8, [x21]
0x0000000000e0c75c: stp        x9, x8, [x19, #0xa8]
0x0000000000e0c760: cbz        x8, #0xe0c778
0x0000000000e0c764: add        x8, x8, #8
0x0000000000e0c768: ldxr       x9, [x8]
0x0000000000e0c76c: add        x9, x9, #1
0x0000000000e0c770: stxr       w10, x9, [x8]
0x0000000000e0c774: cbnz       w10, #0xe0c768
0x0000000000e0c778: str        x20, [x19, #0xb8]
0x0000000000e0c77c: mov        x0, x19
0x0000000000e0c780: ldp        x29, x30, [sp, #0x20]
0x0000000000e0c784: ldp        x20, x19, [sp, #0x10]
0x0000000000e0c788: ldp        x22, x21, [sp], #0x30
0x0000000000e0c78c: ret        
