; instruction-faithful ARM64 fallback for RobloxLib::function_1382ee8
0x0000000001382ee8: stp        x29, x30, [sp, #-0x10]!
0x0000000001382eec: mov        x29, sp
0x0000000001382ef0: adrp       x8, #0x5cbc000
0x0000000001382ef4: add        x8, x8, #0xdc8
0x0000000001382ef8: str        x8, [x0]
0x0000000001382efc: bl         #0x4b980a4
0x0000000001382f00: ldp        x29, x30, [sp], #0x10
0x0000000001382f04: b          #0x47e93a8
0x0000000001382f08: sub        sp, sp, #0x20
0x0000000001382f0c: stp        x29, x30, [sp, #0x10]
0x0000000001382f10: add        x29, sp, #0x10
0x0000000001382f14: add        x8, x0, #0x20
0x0000000001382f18: str        x8, [sp, #8]
0x0000000001382f1c: add        x0, sp, #8
0x0000000001382f20: bl         #0x57da0
0x0000000001382f24: ldp        x29, x30, [sp, #0x10]
0x0000000001382f28: add        sp, sp, #0x20
0x0000000001382f2c: ret        
