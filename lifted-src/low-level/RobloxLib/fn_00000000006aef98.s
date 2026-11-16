; instruction-faithful ARM64 fallback for RobloxLib::function_6aef98
0x00000000006aef98: stp        x20, x19, [sp, #-0x20]!
0x00000000006aef9c: stp        x29, x30, [sp, #0x10]
0x00000000006aefa0: add        x29, sp, #0x10
0x00000000006aefa4: mov        x19, x0
0x00000000006aefa8: adrp       x8, #0x5c55000
0x00000000006aefac: add        x8, x8, #0xa10
0x00000000006aefb0: str        x8, [x0]
0x00000000006aefb4: ldr        x0, [x0, #0xb0]
0x00000000006aefb8: str        xzr, [x19, #0xb0]
0x00000000006aefbc: cbz        x0, #0x6aefc4
0x00000000006aefc0: bl         #0x47e93a8
0x00000000006aefc4: mov        x0, x19
0x00000000006aefc8: bl         #0x440a6a0
0x00000000006aefcc: ldp        x29, x30, [sp, #0x10]
0x00000000006aefd0: ldp        x20, x19, [sp], #0x20
0x00000000006aefd4: b          #0x47e93a8
