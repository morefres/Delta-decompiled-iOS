; instruction-faithful ARM64 fallback for RobloxLib::function_219ec
0x00000000000219ec: stp        x20, x19, [sp, #-0x20]!
0x00000000000219f0: stp        x29, x30, [sp, #0x10]
0x00000000000219f4: add        x29, sp, #0x10
0x00000000000219f8: mov        x19, x0
0x00000000000219fc: adrp       x8, #0x5bd8000
0x0000000000021a00: add        x8, x8, #0xb30
0x0000000000021a04: str        x8, [x0]
0x0000000000021a08: bl         #0x1a754
0x0000000000021a0c: bl         #0x4408e0c
0x0000000000021a10: bl         #0x4408c0c
0x0000000000021a14: mov        x0, x19
0x0000000000021a18: ldp        x29, x30, [sp, #0x10]
0x0000000000021a1c: ldp        x20, x19, [sp], #0x20
0x0000000000021a20: b          #0x4182bf0
0x0000000000021a24: bl         #0x18bd8
