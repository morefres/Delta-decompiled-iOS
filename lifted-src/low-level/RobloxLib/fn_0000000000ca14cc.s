; instruction-faithful ARM64 fallback for RobloxLib::function_ca14cc
0x0000000000ca14cc: ldr        x8, [x0, #0x6d8]
0x0000000000ca14d0: cbz        x8, #0xca1514
0x0000000000ca14d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca14d8: stp        x29, x30, [sp, #0x10]
0x0000000000ca14dc: add        x29, sp, #0x10
0x0000000000ca14e0: ldr        w9, [x8, #0x14c]
0x0000000000ca14e4: cmp        w9, #2
0x0000000000ca14e8: b.lo       #0xca1504
0x0000000000ca14ec: ldr        x2, [x8, #0x88]
0x0000000000ca14f0: cbz        x2, #0xca1504
0x0000000000ca14f4: mov        x19, x0
0x0000000000ca14f8: mov        w3, #1
0x0000000000ca14fc: bl         #0xca151c
0x0000000000ca1500: ldr        x8, [x19, #0x6d8]
0x0000000000ca1504: ldr        x0, [x8, #0x18]
0x0000000000ca1508: ldp        x29, x30, [sp, #0x10]
0x0000000000ca150c: ldp        x20, x19, [sp], #0x20
0x0000000000ca1510: ret        
0x0000000000ca1514: mov        x0, #0
0x0000000000ca1518: ret        
