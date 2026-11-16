; instruction-faithful ARM64 fallback for RobloxLib::function_e18d4
0x00000000000e18d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000e18d8: stp        x29, x30, [sp, #0x10]
0x00000000000e18dc: add        x29, sp, #0x10
0x00000000000e18e0: mov        x19, x0
0x00000000000e18e4: adrp       x8, #0x5bed000
0x00000000000e18e8: add        x8, x8, #0xfe8
0x00000000000e18ec: str        x8, [x0]
0x00000000000e18f0: ldr        x0, [x0, #0xc0]
0x00000000000e18f4: str        xzr, [x19, #0xc0]
0x00000000000e18f8: cbz        x0, #0xe1908
0x00000000000e18fc: ldr        x8, [x0]
0x00000000000e1900: ldr        x8, [x8, #8]
0x00000000000e1904: blr        x8
0x00000000000e1908: ldr        x0, [x19, #0xb8]
0x00000000000e190c: str        xzr, [x19, #0xb8]
0x00000000000e1910: cbz        x0, #0xe1920
0x00000000000e1914: ldr        x8, [x0]
0x00000000000e1918: ldr        x8, [x8, #8]
0x00000000000e191c: blr        x8
0x00000000000e1920: ldr        x0, [x19, #0xb0]
0x00000000000e1924: str        xzr, [x19, #0xb0]
0x00000000000e1928: cbz        x0, #0xe1938
0x00000000000e192c: ldr        x8, [x0]
0x00000000000e1930: ldr        x8, [x8, #8]
0x00000000000e1934: blr        x8
0x00000000000e1938: mov        x0, x19
0x00000000000e193c: ldp        x29, x30, [sp, #0x10]
0x00000000000e1940: ldp        x20, x19, [sp], #0x20
0x00000000000e1944: ret        
