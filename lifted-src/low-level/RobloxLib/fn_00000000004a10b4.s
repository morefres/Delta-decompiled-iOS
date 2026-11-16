; instruction-faithful ARM64 fallback for RobloxLib::function_4a10b4
0x00000000004a10b4: stp        x29, x30, [sp, #-0x10]!
0x00000000004a10b8: mov        x29, sp
0x00000000004a10bc: adrp       x8, #0x5c3c000
0x00000000004a10c0: add        x8, x8, #0xdc8
0x00000000004a10c4: add        x8, x8, #0x10
0x00000000004a10c8: str        x8, [x0]
0x00000000004a10cc: bl         #0x4b980a4
0x00000000004a10d0: ldp        x29, x30, [sp], #0x10
0x00000000004a10d4: b          #0x47e93a8
