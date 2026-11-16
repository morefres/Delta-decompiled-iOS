; instruction-faithful ARM64 fallback for RobloxLib::function_c4cd78
0x0000000000c4cd78: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4cd7c: stp        x20, x19, [sp, #0x10]
0x0000000000c4cd80: stp        x29, x30, [sp, #0x20]
0x0000000000c4cd84: add        x29, sp, #0x20
0x0000000000c4cd88: mov        x19, x0
0x0000000000c4cd8c: add        x0, x0, #0xa8
0x0000000000c4cd90: bl         #0x2b8d4c
0x0000000000c4cd94: add        x0, x19, #0x80
0x0000000000c4cd98: bl         #0xc54198
0x0000000000c4cd9c: add        x0, x19, #0x58
0x0000000000c4cda0: bl         #0x2ccc30
0x0000000000c4cda4: ldp        x21, x20, [x19, #0x150]
0x0000000000c4cda8: cmp        x20, x21
0x0000000000c4cdac: b.eq       #0xc4cdc4
0x0000000000c4cdb0: sub        x20, x20, #0x50
0x0000000000c4cdb4: add        x0, x19, #0x160
0x0000000000c4cdb8: mov        x1, x20
0x0000000000c4cdbc: bl         #0xc541ec
0x0000000000c4cdc0: b          #0xc4cda8
0x0000000000c4cdc4: str        x21, [x19, #0x158]
0x0000000000c4cdc8: add        x0, x19, #0xd0
0x0000000000c4cdcc: bl         #0x55de70
0x0000000000c4cdd0: add        x0, x19, #0xf8
0x0000000000c4cdd4: bl         #0x55de70
0x0000000000c4cdd8: add        x0, x19, #0x120
0x0000000000c4cddc: ldp        x29, x30, [sp, #0x20]
0x0000000000c4cde0: ldp        x20, x19, [sp, #0x10]
0x0000000000c4cde4: ldp        x22, x21, [sp], #0x30
0x0000000000c4cde8: b          #0x55de70
