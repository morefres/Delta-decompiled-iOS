; instruction-faithful ARM64 fallback for RobloxLib::function_c0fbf0
0x0000000000c0fbf0: adrp       x8, #0x6105000
0x0000000000c0fbf4: add        x8, x8, #0xda0
0x0000000000c0fbf8: ldarb      w8, [x8]
0x0000000000c0fbfc: tbnz       w8, #0, #0xc0fc38
0x0000000000c0fc00: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0fc04: mov        x29, sp
0x0000000000c0fc08: adrp       x0, #0x6105000
0x0000000000c0fc0c: add        x0, x0, #0xda0
0x0000000000c0fc10: bl         #0x428c
0x0000000000c0fc14: ldp        x29, x30, [sp], #0x10
0x0000000000c0fc18: cbz        w0, #0xc0fc38
0x0000000000c0fc1c: adrp       x8, #0x6105000
0x0000000000c0fc20: mov        w9, #0xc0c7
0x0000000000c0fc24: movk       w9, #0x476a, lsl #16
0x0000000000c0fc28: str        w9, [x8, #0xd98]
0x0000000000c0fc2c: adrp       x0, #0x6105000
0x0000000000c0fc30: add        x0, x0, #0xda0
0x0000000000c0fc34: b          #0x43e8
0x0000000000c0fc38: ret        
