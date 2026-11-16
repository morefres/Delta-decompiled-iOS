; instruction-faithful ARM64 fallback for RobloxLib::function_de8bc0
0x0000000000de8bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000de8bc4: mov        x29, sp
0x0000000000de8bc8: adrp       x8, #0x5c80000
0x0000000000de8bcc: add        x8, x8, #0x358
0x0000000000de8bd0: add        x8, x8, #0x10
0x0000000000de8bd4: str        x8, [x0]
0x0000000000de8bd8: bl         #0x4b980a4
0x0000000000de8bdc: ldp        x29, x30, [sp], #0x10
0x0000000000de8be0: b          #0x47e93a8
