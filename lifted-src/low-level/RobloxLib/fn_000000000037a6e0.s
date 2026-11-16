; instruction-faithful ARM64 fallback for RobloxLib::function_37a6e0
0x000000000037a6e0: stp        x29, x30, [sp, #-0x10]!
0x000000000037a6e4: mov        x29, sp
0x000000000037a6e8: adrp       x8, #0x5c39000
0x000000000037a6ec: add        x8, x8, #0x208
0x000000000037a6f0: str        x8, [x0]
0x000000000037a6f4: bl         #0x4b980a4
0x000000000037a6f8: ldp        x29, x30, [sp], #0x10
0x000000000037a6fc: b          #0x47e93a8
0x000000000037a700: sub        sp, sp, #0x20
0x000000000037a704: stp        x29, x30, [sp, #0x10]
0x000000000037a708: add        x29, sp, #0x10
0x000000000037a70c: mov        x8, x0
0x000000000037a710: sub        x0, x29, #1
0x000000000037a714: add        x1, x8, #0x18
0x000000000037a718: bl         #0x37a92c
0x000000000037a71c: ldp        x29, x30, [sp, #0x10]
0x000000000037a720: add        sp, sp, #0x20
0x000000000037a724: ret        
