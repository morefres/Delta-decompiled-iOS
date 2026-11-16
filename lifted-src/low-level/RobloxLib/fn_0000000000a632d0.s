; instruction-faithful ARM64 fallback for RobloxLib::function_a632d0
0x0000000000a632d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a632d4: stp        x29, x30, [sp, #0x10]
0x0000000000a632d8: add        x29, sp, #0x10
0x0000000000a632dc: ldp        x19, x8, [x0, #8]
0x0000000000a632e0: ldp        x10, x9, [x19]
0x0000000000a632e4: str        x9, [x10, #8]
0x0000000000a632e8: str        x10, [x9]
0x0000000000a632ec: sub        x8, x8, #1
0x0000000000a632f0: str        x8, [x0, #0x10]
0x0000000000a632f4: add        x0, x19, #0x10
0x0000000000a632f8: bl         #0xa76d10
0x0000000000a632fc: mov        x0, x19
0x0000000000a63300: ldp        x29, x30, [sp, #0x10]
0x0000000000a63304: ldp        x20, x19, [sp], #0x20
0x0000000000a63308: b          #0x47e93a8
