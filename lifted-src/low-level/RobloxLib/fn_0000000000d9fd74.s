; instruction-faithful ARM64 fallback for RobloxLib::function_d9fd74
0x0000000000d9fd74: adrp       x8, #0x6105000
0x0000000000d9fd78: add        x8, x8, #0xda0
0x0000000000d9fd7c: ldarb      w8, [x8]
0x0000000000d9fd80: tbnz       w8, #0, #0xd9fdbc
0x0000000000d9fd84: stp        x29, x30, [sp, #-0x10]!
0x0000000000d9fd88: mov        x29, sp
0x0000000000d9fd8c: adrp       x0, #0x6105000
0x0000000000d9fd90: add        x0, x0, #0xda0
0x0000000000d9fd94: bl         #0x428c
0x0000000000d9fd98: ldp        x29, x30, [sp], #0x10
0x0000000000d9fd9c: cbz        w0, #0xd9fdbc
0x0000000000d9fda0: adrp       x8, #0x6105000
0x0000000000d9fda4: mov        w9, #0xc0c7
0x0000000000d9fda8: movk       w9, #0x476a, lsl #16
0x0000000000d9fdac: str        w9, [x8, #0xd98]
0x0000000000d9fdb0: adrp       x0, #0x6105000
0x0000000000d9fdb4: add        x0, x0, #0xda0
0x0000000000d9fdb8: b          #0x43e8
0x0000000000d9fdbc: ret        
