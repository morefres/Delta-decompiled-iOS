; instruction-faithful ARM64 fallback for RobloxLib::function_80fea4
0x000000000080fea4: stp        x20, x19, [sp, #-0x20]!
0x000000000080fea8: stp        x29, x30, [sp, #0x10]
0x000000000080feac: add        x29, sp, #0x10
0x000000000080feb0: bl         #0x80ec68
0x000000000080feb4: mov        x19, x0
0x000000000080feb8: adrp       x1, #0x5c65000
0x000000000080febc: add        x1, x1, #0x340
0x000000000080fec0: add        x0, x0, #0x70
0x000000000080fec4: mov        w2, #1
0x000000000080fec8: bl         #0x440afa4
0x000000000080fecc: adrp       x1, #0x5c65000
0x000000000080fed0: add        x1, x1, #0x348
0x000000000080fed4: add        x0, x19, #0xb8
0x000000000080fed8: mov        w2, #0x10
0x000000000080fedc: ldp        x29, x30, [sp, #0x10]
0x000000000080fee0: ldp        x20, x19, [sp], #0x20
0x000000000080fee4: b          #0x440afa4
