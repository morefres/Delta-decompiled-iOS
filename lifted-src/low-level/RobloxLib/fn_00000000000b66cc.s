; instruction-faithful ARM64 fallback for RobloxLib::function_b66cc
0x00000000000b66cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b66d0: stp        x29, x30, [sp, #0x10]
0x00000000000b66d4: add        x29, sp, #0x10
0x00000000000b66d8: mov        x19, x0
0x00000000000b66dc: adrp       x8, #0x5bed000
0x00000000000b66e0: add        x8, x8, #0xd10
0x00000000000b66e4: str        x8, [x0]
0x00000000000b66e8: ldr        x0, [x0, #0xc0]
0x00000000000b66ec: str        xzr, [x19, #0xc0]
0x00000000000b66f0: cbz        x0, #0xb6700
0x00000000000b66f4: ldr        x8, [x0]
0x00000000000b66f8: ldr        x8, [x8, #8]
0x00000000000b66fc: blr        x8
0x00000000000b6700: ldr        x0, [x19, #0xb8]
0x00000000000b6704: str        xzr, [x19, #0xb8]
0x00000000000b6708: cbz        x0, #0xb6718
0x00000000000b670c: ldr        x8, [x0]
0x00000000000b6710: ldr        x8, [x8, #8]
0x00000000000b6714: blr        x8
0x00000000000b6718: mov        x0, x19
0x00000000000b671c: ldp        x29, x30, [sp, #0x10]
0x00000000000b6720: ldp        x20, x19, [sp], #0x20
0x00000000000b6724: ret        
