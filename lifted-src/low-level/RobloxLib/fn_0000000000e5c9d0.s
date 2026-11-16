; instruction-faithful ARM64 fallback for RobloxLib::function_e5c9d0
0x0000000000e5c9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5c9d4: stp        x29, x30, [sp, #0x10]
0x0000000000e5c9d8: add        x29, sp, #0x10
0x0000000000e5c9dc: mov        x19, x0
0x0000000000e5c9e0: ldr        x0, [x0, #0xc8]
0x0000000000e5c9e4: bl         #0x47e8e24
0x0000000000e5c9e8: str        xzr, [x19, #0xc8]
0x0000000000e5c9ec: add        x8, x19, #0x10
0x0000000000e5c9f0: mov        w9, #6
0x0000000000e5c9f4: stur       xzr, [x8, #-0x10]
0x0000000000e5c9f8: str        xzr, [x8]
0x0000000000e5c9fc: stur       wzr, [x8, #-8]
0x0000000000e5ca00: str        wzr, [x8, #8]
0x0000000000e5ca04: add        x8, x8, #0x20
0x0000000000e5ca08: subs       x9, x9, #1
0x0000000000e5ca0c: b.ne       #0xe5c9f4
0x0000000000e5ca10: str        wzr, [x19, #0xc0]
0x0000000000e5ca14: ldp        x29, x30, [sp, #0x10]
0x0000000000e5ca18: ldp        x20, x19, [sp], #0x20
0x0000000000e5ca1c: ret        
