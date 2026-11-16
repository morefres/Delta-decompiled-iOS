; instruction-faithful ARM64 fallback for RobloxLib::function_13ee700
0x00000000013ee700: stp        x22, x21, [sp, #-0x30]!
0x00000000013ee704: stp        x20, x19, [sp, #0x10]
0x00000000013ee708: stp        x29, x30, [sp, #0x20]
0x00000000013ee70c: add        x29, sp, #0x20
0x00000000013ee710: mov        x20, x1
0x00000000013ee714: mov        x19, x0
0x00000000013ee718: ldrh       w8, [x1]
0x00000000013ee71c: mov        x21, x0
0x00000000013ee720: strh       w8, [x21], #8
0x00000000013ee724: ldrsb      w8, [x1, #0x1f]
0x00000000013ee728: tbnz       w8, #0x1f, #0x13ee740
0x00000000013ee72c: ldur       q0, [x20, #8]
0x00000000013ee730: ldur       x8, [x20, #0x18]
0x00000000013ee734: str        x8, [x21, #0x10]
0x00000000013ee738: str        q0, [x21]
0x00000000013ee73c: b          #0x13ee74c
0x00000000013ee740: ldp        x1, x2, [x20, #8]
0x00000000013ee744: mov        x0, x21
0x00000000013ee748: bl         #0x23268
0x00000000013ee74c: ldr        w8, [x20, #0x20]
0x00000000013ee750: str        w8, [x19, #0x20]
0x00000000013ee754: ldrsb      w8, [x20, #0x3f]
0x00000000013ee758: tbnz       w8, #0x1f, #0x13ee770
0x00000000013ee75c: ldur       q0, [x20, #0x28]
0x00000000013ee760: ldur       x8, [x20, #0x38]
0x00000000013ee764: stur       x8, [x19, #0x38]
0x00000000013ee768: stur       q0, [x19, #0x28]
0x00000000013ee76c: b          #0x13ee77c
0x00000000013ee770: ldp        x1, x2, [x20, #0x28]
0x00000000013ee774: add        x0, x19, #0x28
0x00000000013ee778: bl         #0x23268
0x00000000013ee77c: ldp        x9, x8, [x20, #0x40]
0x00000000013ee780: stp        x9, x8, [x19, #0x40]
0x00000000013ee784: cbz        x8, #0x13ee79c
0x00000000013ee788: add        x8, x8, #8
0x00000000013ee78c: ldxr       x9, [x8]
0x00000000013ee790: add        x9, x9, #1
0x00000000013ee794: stxr       w10, x9, [x8]
0x00000000013ee798: cbnz       w10, #0x13ee78c
0x00000000013ee79c: mov        x0, x19
0x00000000013ee7a0: ldp        x29, x30, [sp, #0x20]
0x00000000013ee7a4: ldp        x20, x19, [sp, #0x10]
0x00000000013ee7a8: ldp        x22, x21, [sp], #0x30
0x00000000013ee7ac: ret        
0x00000000013ee7b0: mov        x20, x0
0x00000000013ee7b4: ldrsb      w8, [x19, #0x1f]
0x00000000013ee7b8: tbz        w8, #0x1f, #0x13ee7c4
0x00000000013ee7bc: ldr        x0, [x21]
0x00000000013ee7c0: bl         #0x47e93a8
0x00000000013ee7c4: mov        x0, x20
0x00000000013ee7c8: bl         #0x4b97984
