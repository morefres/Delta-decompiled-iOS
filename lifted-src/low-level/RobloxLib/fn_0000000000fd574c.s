; instruction-faithful ARM64 fallback for RobloxLib::function_fd574c
0x0000000000fd574c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd5750: stp        x29, x30, [sp, #0x10]
0x0000000000fd5754: add        x29, sp, #0x10
0x0000000000fd5758: mov        x19, x0
0x0000000000fd575c: adrp       x8, #0x5c9d000
0x0000000000fd5760: add        x8, x8, #0xbc8
0x0000000000fd5764: str        x8, [x0]
0x0000000000fd5768: bl         #0xfd5384
0x0000000000fd576c: bl         #0x4408e0c
0x0000000000fd5770: bl         #0x4408c0c
0x0000000000fd5774: mov        x0, x19
0x0000000000fd5778: ldp        x29, x30, [sp, #0x10]
0x0000000000fd577c: ldp        x20, x19, [sp], #0x20
0x0000000000fd5780: b          #0x4182bf0
0x0000000000fd5784: bl         #0x18bd8
