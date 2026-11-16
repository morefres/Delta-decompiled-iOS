; instruction-faithful ARM64 fallback for RobloxLib::function_7a2fdc
0x00000000007a2fdc: stp        x29, x30, [sp, #-0x10]!
0x00000000007a2fe0: mov        x29, sp
0x00000000007a2fe4: adrp       x8, #0x5c61000
0x00000000007a2fe8: add        x8, x8, #0xdc0
0x00000000007a2fec: str        x8, [x0]
0x00000000007a2ff0: bl         #0x4b980a4
0x00000000007a2ff4: ldp        x29, x30, [sp], #0x10
0x00000000007a2ff8: b          #0x47e93a8
