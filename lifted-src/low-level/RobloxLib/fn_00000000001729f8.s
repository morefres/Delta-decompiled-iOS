; instruction-faithful ARM64 fallback for RobloxLib::function_1729f8
0x00000000001729f8: stp        x20, x19, [sp, #-0x20]!
0x00000000001729fc: stp        x29, x30, [sp, #0x10]
0x0000000000172a00: add        x29, sp, #0x10
0x0000000000172a04: mov        x19, x0
0x0000000000172a08: adrp       x8, #0x5c13000
0x0000000000172a0c: add        x8, x8, #0x4a8
0x0000000000172a10: str        x8, [x0]
0x0000000000172a14: ldr        x1, [x0, #0xb8]!
0x0000000000172a18: str        xzr, [x0]
0x0000000000172a1c: cbz        x1, #0x172a24
0x0000000000172a20: bl         #0x246a4
0x0000000000172a24: mov        x0, x19
0x0000000000172a28: ldp        x29, x30, [sp, #0x10]
0x0000000000172a2c: ldp        x20, x19, [sp], #0x20
0x0000000000172a30: b          #0x440a6a0
