; instruction-faithful ARM64 fallback for RobloxLib::function_cb6f8
0x00000000000cb6f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb6fc: stp        x29, x30, [sp, #0x10]
0x00000000000cb700: add        x29, sp, #0x10
0x00000000000cb704: mov        x19, x0
0x00000000000cb708: adrp       x8, #0x5bf2000
0x00000000000cb70c: add        x8, x8, #0x1e8
0x00000000000cb710: str        x8, [x0]
0x00000000000cb714: ldr        x0, [x0, #0xc0]
0x00000000000cb718: str        xzr, [x19, #0xc0]
0x00000000000cb71c: cbz        x0, #0xcb72c
0x00000000000cb720: ldr        x8, [x0]
0x00000000000cb724: ldr        x8, [x8, #8]
0x00000000000cb728: blr        x8
0x00000000000cb72c: ldr        x0, [x19, #0xb8]
0x00000000000cb730: str        xzr, [x19, #0xb8]
0x00000000000cb734: cbz        x0, #0xcb744
0x00000000000cb738: ldr        x8, [x0]
0x00000000000cb73c: ldr        x8, [x8, #8]
0x00000000000cb740: blr        x8
0x00000000000cb744: ldr        x0, [x19, #0xb0]
0x00000000000cb748: str        xzr, [x19, #0xb0]
0x00000000000cb74c: cbz        x0, #0xcb75c
0x00000000000cb750: ldr        x8, [x0]
0x00000000000cb754: ldr        x8, [x8, #8]
0x00000000000cb758: blr        x8
0x00000000000cb75c: mov        x0, x19
0x00000000000cb760: ldp        x29, x30, [sp, #0x10]
0x00000000000cb764: ldp        x20, x19, [sp], #0x20
0x00000000000cb768: ret        
