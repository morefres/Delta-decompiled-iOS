; instruction-faithful ARM64 fallback for RobloxLib::function_dbecf0
0x0000000000dbecf0: adrp       x8, #0x6105000
0x0000000000dbecf4: add        x8, x8, #0xda0
0x0000000000dbecf8: ldarb      w8, [x8]
0x0000000000dbecfc: tbnz       w8, #0, #0xdbed38
0x0000000000dbed00: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbed04: mov        x29, sp
0x0000000000dbed08: adrp       x0, #0x6105000
0x0000000000dbed0c: add        x0, x0, #0xda0
0x0000000000dbed10: bl         #0x428c
0x0000000000dbed14: ldp        x29, x30, [sp], #0x10
0x0000000000dbed18: cbz        w0, #0xdbed38
0x0000000000dbed1c: adrp       x8, #0x6105000
0x0000000000dbed20: mov        w9, #0xc0c7
0x0000000000dbed24: movk       w9, #0x476a, lsl #16
0x0000000000dbed28: str        w9, [x8, #0xd98]
0x0000000000dbed2c: adrp       x0, #0x6105000
0x0000000000dbed30: add        x0, x0, #0xda0
0x0000000000dbed34: b          #0x43e8
0x0000000000dbed38: ret        
