; instruction-faithful ARM64 fallback for RobloxLib::function_b9b6d4
0x0000000000b9b6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9b6d8: stp        x29, x30, [sp, #0x10]
0x0000000000b9b6dc: add        x29, sp, #0x10
0x0000000000b9b6e0: mov        x19, x0
0x0000000000b9b6e4: ldrb       w8, [x0, #0x58]
0x0000000000b9b6e8: cmp        w8, #1
0x0000000000b9b6ec: b.ne       #0xb9b72c
0x0000000000b9b6f0: ldr        x0, [x19, #0x40]
0x0000000000b9b6f4: cbz        x0, #0xb9b700
0x0000000000b9b6f8: str        x0, [x19, #0x48]
0x0000000000b9b6fc: bl         #0x47e93a8
0x0000000000b9b700: ldrb       w8, [x19, #0x38]
0x0000000000b9b704: cmp        w8, #1
0x0000000000b9b708: b.ne       #0xb9b714
0x0000000000b9b70c: add        x0, x19, #0x30
0x0000000000b9b710: bl         #0x504e0
0x0000000000b9b714: add        x0, x19, #0x20
0x0000000000b9b718: bl         #0x1df28
0x0000000000b9b71c: add        x0, x19, #0x10
0x0000000000b9b720: bl         #0x1df28
0x0000000000b9b724: mov        x0, x19
0x0000000000b9b728: bl         #0x1df28
0x0000000000b9b72c: mov        x0, x19
0x0000000000b9b730: ldp        x29, x30, [sp, #0x10]
0x0000000000b9b734: ldp        x20, x19, [sp], #0x20
0x0000000000b9b738: ret        
0x0000000000b9b73c: ldr        x8, [x0]
0x0000000000b9b740: cbz        x8, #0xb9b770
0x0000000000b9b744: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9b748: stp        x29, x30, [sp, #0x10]
0x0000000000b9b74c: add        x29, sp, #0x10
0x0000000000b9b750: mov        x19, x0
0x0000000000b9b754: bl         #0xb0c648
0x0000000000b9b758: ldr        x0, [x19]
0x0000000000b9b75c: bl         #0x47e93a8
0x0000000000b9b760: stp        xzr, xzr, [x19]
0x0000000000b9b764: str        xzr, [x19, #0x10]
0x0000000000b9b768: ldp        x29, x30, [sp, #0x10]
0x0000000000b9b76c: ldp        x20, x19, [sp], #0x20
0x0000000000b9b770: ret        
0x0000000000b9b774: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9b778: stp        x29, x30, [sp, #0x10]
0x0000000000b9b77c: add        x29, sp, #0x10
0x0000000000b9b780: mov        x19, x0
0x0000000000b9b784: ldr        x1, [x0, #0x10]
0x0000000000b9b788: bl         #0xb9b7ac
0x0000000000b9b78c: ldr        x0, [x19]
0x0000000000b9b790: str        xzr, [x19]
0x0000000000b9b794: cbz        x0, #0xb9b79c
0x0000000000b9b798: bl         #0x47e93a8
0x0000000000b9b79c: mov        x0, x19
0x0000000000b9b7a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b9b7a4: ldp        x20, x19, [sp], #0x20
0x0000000000b9b7a8: ret        
0x0000000000b9b7ac: cbz        x1, #0xb9b7e8
0x0000000000b9b7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9b7b4: stp        x29, x30, [sp, #0x10]
0x0000000000b9b7b8: add        x29, sp, #0x10
0x0000000000b9b7bc: mov        x19, x1
0x0000000000b9b7c0: ldr        x20, [x19]
0x0000000000b9b7c4: ldr        x1, [x19, #0x20]
0x0000000000b9b7c8: add        x0, x19, #0x18
0x0000000000b9b7cc: bl         #0x1165a4
0x0000000000b9b7d0: mov        x0, x19
0x0000000000b9b7d4: bl         #0x47e93a8
0x0000000000b9b7d8: mov        x19, x20
0x0000000000b9b7dc: cbnz       x20, #0xb9b7c0
0x0000000000b9b7e0: ldp        x29, x30, [sp, #0x10]
0x0000000000b9b7e4: ldp        x20, x19, [sp], #0x20
0x0000000000b9b7e8: ret        
