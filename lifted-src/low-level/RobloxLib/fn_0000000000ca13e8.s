; instruction-faithful ARM64 fallback for RobloxLib::function_ca13e8
0x0000000000ca13e8: mov        x8, x0
0x0000000000ca13ec: ldr        x0, [x0]
0x0000000000ca13f0: str        x1, [x8]
0x0000000000ca13f4: cbz        x0, #0xca140c
0x0000000000ca13f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ca13fc: mov        x29, sp
0x0000000000ca1400: bl         #0xaecf94
0x0000000000ca1404: ldp        x29, x30, [sp], #0x10
0x0000000000ca1408: b          #0x47e93a8
0x0000000000ca140c: ret        
