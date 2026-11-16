; instruction-faithful ARM64 fallback for RobloxLib::function_ee14d0
0x0000000000ee14d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ee14d4: stp        x29, x30, [sp, #0x10]
0x0000000000ee14d8: add        x29, sp, #0x10
0x0000000000ee14dc: mov        x19, x0
0x0000000000ee14e0: adrp       x8, #0x5c89000
0x0000000000ee14e4: add        x8, x8, #0x718
0x0000000000ee14e8: str        x8, [x0]
0x0000000000ee14ec: ldr        x1, [x0, #0xc0]!
0x0000000000ee14f0: str        xzr, [x0]
0x0000000000ee14f4: cbz        x1, #0xee14fc
0x0000000000ee14f8: bl         #0x246a4
0x0000000000ee14fc: add        x0, x19, #0xb8
0x0000000000ee1500: mov        x1, #0
0x0000000000ee1504: bl         #0x4e468
0x0000000000ee1508: mov        x0, x19
0x0000000000ee150c: bl         #0x440a6a0
0x0000000000ee1510: ldp        x29, x30, [sp, #0x10]
0x0000000000ee1514: ldp        x20, x19, [sp], #0x20
0x0000000000ee1518: b          #0x47e93a8
