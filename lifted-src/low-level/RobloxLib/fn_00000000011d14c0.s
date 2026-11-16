; instruction-faithful ARM64 fallback for RobloxLib::function_11d14c0
0x00000000011d14c0: stp        x20, x19, [sp, #-0x20]!
0x00000000011d14c4: stp        x29, x30, [sp, #0x10]
0x00000000011d14c8: add        x29, sp, #0x10
0x00000000011d14cc: mov        x19, x0
0x00000000011d14d0: ldp        x9, x8, [x0, #8]
0x00000000011d14d4: cmp        x8, x9
0x00000000011d14d8: b.eq       #0x11d14f0
0x00000000011d14dc: sub        x9, x9, x8
0x00000000011d14e0: add        x9, x9, #7
0x00000000011d14e4: and        x9, x9, #0xfffffffffffffff8
0x00000000011d14e8: add        x8, x8, x9
0x00000000011d14ec: str        x8, [x19, #0x10]
0x00000000011d14f0: ldr        x1, [x19]
0x00000000011d14f4: cbz        x1, #0x11d1514
0x00000000011d14f8: ldp        x9, x8, [x19, #0x18]
0x00000000011d14fc: sub        x2, x9, x1
0x00000000011d1500: ldr        x0, [x8]
0x00000000011d1504: ldr        x8, [x0]
0x00000000011d1508: ldr        x8, [x8, #0x18]
0x00000000011d150c: mov        w3, #8
0x00000000011d1510: blr        x8
0x00000000011d1514: mov        x0, x19
0x00000000011d1518: ldp        x29, x30, [sp, #0x10]
0x00000000011d151c: ldp        x20, x19, [sp], #0x20
0x00000000011d1520: ret        
0x00000000011d1524: bl         #0x18bd8
