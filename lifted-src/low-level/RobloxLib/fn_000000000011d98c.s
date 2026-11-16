; instruction-faithful ARM64 fallback for RobloxLib::function_11d98c
0x000000000011d98c: stp        x20, x19, [sp, #-0x20]!
0x000000000011d990: stp        x29, x30, [sp, #0x10]
0x000000000011d994: add        x29, sp, #0x10
0x000000000011d998: mov        x19, x0
0x000000000011d99c: adrp       x8, #0x5bd8000
0x000000000011d9a0: add        x8, x8, #0x7e0
0x000000000011d9a4: str        x8, [x0]
0x000000000011d9a8: ldr        x0, [x0, #0xc0]
0x000000000011d9ac: str        xzr, [x19, #0xc0]
0x000000000011d9b0: cbz        x0, #0x11d9c0
0x000000000011d9b4: ldr        x8, [x0]
0x000000000011d9b8: ldr        x8, [x8, #8]
0x000000000011d9bc: blr        x8
0x000000000011d9c0: ldr        x0, [x19, #0xb8]
0x000000000011d9c4: str        xzr, [x19, #0xb8]
0x000000000011d9c8: cbz        x0, #0x11d9d8
0x000000000011d9cc: ldr        x8, [x0]
0x000000000011d9d0: ldr        x8, [x8, #8]
0x000000000011d9d4: blr        x8
0x000000000011d9d8: ldr        x0, [x19, #0xb0]
0x000000000011d9dc: str        xzr, [x19, #0xb0]
0x000000000011d9e0: cbz        x0, #0x11d9f0
0x000000000011d9e4: ldr        x8, [x0]
0x000000000011d9e8: ldr        x8, [x8, #8]
0x000000000011d9ec: blr        x8
0x000000000011d9f0: mov        x0, x19
0x000000000011d9f4: ldp        x29, x30, [sp, #0x10]
0x000000000011d9f8: ldp        x20, x19, [sp], #0x20
0x000000000011d9fc: ret        
