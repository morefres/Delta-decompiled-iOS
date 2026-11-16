; instruction-faithful ARM64 fallback for RobloxLib::function_17e01c4
0x00000000017e01c4: stp        x20, x19, [sp, #-0x20]!
0x00000000017e01c8: stp        x29, x30, [sp, #0x10]
0x00000000017e01cc: add        x29, sp, #0x10
0x00000000017e01d0: mov        x20, x0
0x00000000017e01d4: ldr        x0, [x0]
0x00000000017e01d8: cbz        x0, #0x17e0210
0x00000000017e01dc: mov        x19, x8
0x00000000017e01e0: bl         #0x17e08d8
0x00000000017e01e4: ldp        x9, x8, [x20]
0x00000000017e01e8: cbz        x8, #0x17e0200
0x00000000017e01ec: add        x10, x8, #8
0x00000000017e01f0: ldxr       x11, [x10]
0x00000000017e01f4: add        x11, x11, #1
0x00000000017e01f8: stxr       w12, x11, [x10]
0x00000000017e01fc: cbnz       w12, #0x17e01f0
0x00000000017e0200: stp        x9, x8, [x19]
0x00000000017e0204: ldp        x29, x30, [sp, #0x10]
0x00000000017e0208: ldp        x20, x19, [sp], #0x20
0x00000000017e020c: ret        
0x00000000017e0210: mov        w0, #3
0x00000000017e0214: bl         #0x3c795c
