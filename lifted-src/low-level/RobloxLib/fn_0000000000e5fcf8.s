; instruction-faithful ARM64 fallback for RobloxLib::function_e5fcf8
0x0000000000e5fcf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5fcfc: stp        x29, x30, [sp, #0x10]
0x0000000000e5fd00: add        x29, sp, #0x10
0x0000000000e5fd04: adrp       x8, #0x610b000
0x0000000000e5fd08: add        x8, x8, #0xb80
0x0000000000e5fd0c: ldarb      w8, [x8]
0x0000000000e5fd10: tbz        w8, #0, #0xe5fd28
0x0000000000e5fd14: adrp       x0, #0x610b000
0x0000000000e5fd18: add        x0, x0, #0xb00
0x0000000000e5fd1c: ldp        x29, x30, [sp, #0x10]
0x0000000000e5fd20: ldp        x20, x19, [sp], #0x20
0x0000000000e5fd24: ret        
0x0000000000e5fd28: adrp       x0, #0x610b000
0x0000000000e5fd2c: add        x0, x0, #0xb80
0x0000000000e5fd30: bl         #0x428c
0x0000000000e5fd34: cbz        w0, #0xe5fd14
0x0000000000e5fd38: adrp       x0, #0x610b000
0x0000000000e5fd3c: add        x0, x0, #0xb00
0x0000000000e5fd40: bl         #0xe5fc14
0x0000000000e5fd44: adrp       x0, #0xe60000
0x0000000000e5fd48: add        x0, x0, #0xba0
0x0000000000e5fd4c: adrp       x1, #0x610b000
0x0000000000e5fd50: add        x1, x1, #0xb00
0x0000000000e5fd54: adrp       x2, #0
0x0000000000e5fd58: add        x2, x2, #0
0x0000000000e5fd5c: bl         #0x4b984dc
0x0000000000e5fd60: adrp       x0, #0x610b000
0x0000000000e5fd64: add        x0, x0, #0xb80
0x0000000000e5fd68: bl         #0x43e8
0x0000000000e5fd6c: b          #0xe5fd14
0x0000000000e5fd70: mov        x19, x0
0x0000000000e5fd74: adrp       x0, #0x610b000
0x0000000000e5fd78: add        x0, x0, #0xb80
0x0000000000e5fd7c: bl         #0x4450
0x0000000000e5fd80: mov        x0, x19
0x0000000000e5fd84: bl         #0x4b97984
