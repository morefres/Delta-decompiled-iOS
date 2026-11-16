; instruction-faithful ARM64 fallback for RobloxLib::function_18c07c
0x000000000018c07c: stp        x20, x19, [sp, #-0x20]!
0x000000000018c080: stp        x29, x30, [sp, #0x10]
0x000000000018c084: add        x29, sp, #0x10
0x000000000018c088: mov        x19, x0
0x000000000018c08c: adrp       x8, #0x5c17000
0x000000000018c090: add        x8, x8, #0xcf8
0x000000000018c094: str        x8, [x0]
0x000000000018c098: add        x8, x8, #0x278
0x000000000018c09c: str        x8, [x0, #0x98]
0x000000000018c0a0: bl         #0x18b70c
0x000000000018c0a4: bl         #0x4408e0c
0x000000000018c0a8: bl         #0x4408c0c
0x000000000018c0ac: mov        x0, x19
0x000000000018c0b0: ldp        x29, x30, [sp, #0x10]
0x000000000018c0b4: ldp        x20, x19, [sp], #0x20
0x000000000018c0b8: b          #0x4182bf0
0x000000000018c0bc: bl         #0x18bd8
