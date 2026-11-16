; instruction-faithful ARM64 fallback for RobloxLib::function_1206bb8
0x0000000001206bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001206bbc: mov        x29, sp
0x0000000001206bc0: adrp       x8, #0x5cb3000
0x0000000001206bc4: add        x8, x8, #0xd00
0x0000000001206bc8: str        x8, [x0]
0x0000000001206bcc: bl         #0x4b980a4
0x0000000001206bd0: ldp        x29, x30, [sp], #0x10
0x0000000001206bd4: b          #0x47e93a8
