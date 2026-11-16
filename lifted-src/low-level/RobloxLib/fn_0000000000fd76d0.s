; instruction-faithful ARM64 fallback for RobloxLib::function_fd76d0
0x0000000000fd76d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd76d4: stp        x29, x30, [sp, #0x10]
0x0000000000fd76d8: add        x29, sp, #0x10
0x0000000000fd76dc: mov        x19, x0
0x0000000000fd76e0: adrp       x8, #0x5c9e000
0x0000000000fd76e4: add        x8, x8, #0x638
0x0000000000fd76e8: str        x8, [x0]
0x0000000000fd76ec: ldr        x0, [x0, #0xc0]
0x0000000000fd76f0: str        xzr, [x19, #0xc0]
0x0000000000fd76f4: cbz        x0, #0xfd76fc
0x0000000000fd76f8: bl         #0x47e93a8
0x0000000000fd76fc: ldr        x0, [x19, #0xb8]
0x0000000000fd7700: str        xzr, [x19, #0xb8]
0x0000000000fd7704: cbz        x0, #0xfd770c
0x0000000000fd7708: bl         #0x47e93a8
0x0000000000fd770c: mov        x0, x19
0x0000000000fd7710: bl         #0x440a6a0
0x0000000000fd7714: ldp        x29, x30, [sp, #0x10]
0x0000000000fd7718: ldp        x20, x19, [sp], #0x20
0x0000000000fd771c: b          #0x47e93a8
