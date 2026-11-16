; instruction-faithful ARM64 fallback for RobloxLib::function_80cd94
0x000000000080cd94: stp        x29, x30, [sp, #-0x10]!
0x000000000080cd98: mov        x29, sp
0x000000000080cd9c: adrp       x8, #0x5c64000
0x000000000080cda0: add        x8, x8, #0xca0
0x000000000080cda4: str        x8, [x0]
0x000000000080cda8: bl         #0x4b980a4
0x000000000080cdac: ldp        x29, x30, [sp], #0x10
0x000000000080cdb0: b          #0x47e93a8
