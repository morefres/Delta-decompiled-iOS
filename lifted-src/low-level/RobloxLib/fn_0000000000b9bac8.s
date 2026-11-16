; instruction-faithful ARM64 fallback for RobloxLib::function_b9bac8
0x0000000000b9bac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9bacc: stp        x29, x30, [sp, #0x10]
0x0000000000b9bad0: add        x29, sp, #0x10
0x0000000000b9bad4: adrp       x8, #0x6106000
0x0000000000b9bad8: add        x8, x8, #0xeb0
0x0000000000b9badc: ldarb      w8, [x8]
0x0000000000b9bae0: tbz        w8, #0, #0xb9baf0
0x0000000000b9bae4: ldp        x29, x30, [sp, #0x10]
0x0000000000b9bae8: ldp        x20, x19, [sp], #0x20
0x0000000000b9baec: b          #0xb9bb34
0x0000000000b9baf0: adrp       x0, #0x6106000
0x0000000000b9baf4: add        x0, x0, #0xeb0
0x0000000000b9baf8: bl         #0x428c
0x0000000000b9bafc: cbz        w0, #0xb9bae4
0x0000000000b9bb00: bl         #0xb9bb34
0x0000000000b9bb04: adrp       x8, #0x6106000
0x0000000000b9bb08: str        wzr, [x8, #0xea8]
0x0000000000b9bb0c: adrp       x0, #0x6106000
0x0000000000b9bb10: add        x0, x0, #0xeb0
0x0000000000b9bb14: bl         #0x43e8
0x0000000000b9bb18: b          #0xb9bae4
0x0000000000b9bb1c: mov        x19, x0
0x0000000000b9bb20: adrp       x0, #0x6106000
0x0000000000b9bb24: add        x0, x0, #0xeb0
0x0000000000b9bb28: bl         #0x4450
0x0000000000b9bb2c: mov        x0, x19
0x0000000000b9bb30: bl         #0x4b97984
