; instruction-faithful ARM64 fallback for RobloxLib::function_fd30d4
0x0000000000fd30d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd30d8: stp        x29, x30, [sp, #0x10]
0x0000000000fd30dc: add        x29, sp, #0x10
0x0000000000fd30e0: mov        x19, x0
0x0000000000fd30e4: adrp       x8, #0x5c9d000
0x0000000000fd30e8: add        x8, x8, #0x528
0x0000000000fd30ec: str        x8, [x0]
0x0000000000fd30f0: ldr        x0, [x0, #0xb8]
0x0000000000fd30f4: str        xzr, [x19, #0xb8]
0x0000000000fd30f8: cbz        x0, #0xfd3100
0x0000000000fd30fc: bl         #0x47e93a8
0x0000000000fd3100: mov        x0, x19
0x0000000000fd3104: bl         #0x440a6a0
0x0000000000fd3108: ldp        x29, x30, [sp, #0x10]
0x0000000000fd310c: ldp        x20, x19, [sp], #0x20
0x0000000000fd3110: b          #0x47e93a8
