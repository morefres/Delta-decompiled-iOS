; instruction-faithful ARM64 fallback for RobloxLib::function_17467d0
0x00000000017467d0: stp        x20, x19, [sp, #-0x20]!
0x00000000017467d4: stp        x29, x30, [sp, #0x10]
0x00000000017467d8: add        x29, sp, #0x10
0x00000000017467dc: mov        x19, x0
0x00000000017467e0: adrp       x8, #0x5cd3000
0x00000000017467e4: add        x8, x8, #0xc48
0x00000000017467e8: str        x8, [x0]
0x00000000017467ec: ldr        x0, [x0, #0xb8]
0x00000000017467f0: str        xzr, [x19, #0xb8]
0x00000000017467f4: cbz        x0, #0x17467fc
0x00000000017467f8: bl         #0x47e93a8
0x00000000017467fc: mov        x0, x19
0x0000000001746800: bl         #0x440a6a0
0x0000000001746804: ldp        x29, x30, [sp, #0x10]
0x0000000001746808: ldp        x20, x19, [sp], #0x20
0x000000000174680c: b          #0x47e93a8
