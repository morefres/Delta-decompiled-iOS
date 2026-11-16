; instruction-faithful ARM64 fallback for RobloxLib::function_80cf4c
0x000000000080cf4c: stp        x29, x30, [sp, #-0x10]!
0x000000000080cf50: mov        x29, sp
0x000000000080cf54: adrp       x8, #0x5c64000
0x000000000080cf58: add        x8, x8, #0xcf0
0x000000000080cf5c: str        x8, [x0]
0x000000000080cf60: bl         #0x4b980a4
0x000000000080cf64: ldp        x29, x30, [sp], #0x10
0x000000000080cf68: b          #0x47e93a8
