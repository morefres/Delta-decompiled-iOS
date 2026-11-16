; instruction-faithful ARM64 fallback for RobloxLib::function_de4d1c
0x0000000000de4d1c: adrp       x8, #0x6105000
0x0000000000de4d20: add        x8, x8, #0xda0
0x0000000000de4d24: ldarb      w8, [x8]
0x0000000000de4d28: tbnz       w8, #0, #0xde4d64
0x0000000000de4d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000de4d30: mov        x29, sp
0x0000000000de4d34: adrp       x0, #0x6105000
0x0000000000de4d38: add        x0, x0, #0xda0
0x0000000000de4d3c: bl         #0x428c
0x0000000000de4d40: ldp        x29, x30, [sp], #0x10
0x0000000000de4d44: cbz        w0, #0xde4d64
0x0000000000de4d48: adrp       x8, #0x6105000
0x0000000000de4d4c: mov        w9, #0xc0c7
0x0000000000de4d50: movk       w9, #0x476a, lsl #16
0x0000000000de4d54: str        w9, [x8, #0xd98]
0x0000000000de4d58: adrp       x0, #0x6105000
0x0000000000de4d5c: add        x0, x0, #0xda0
0x0000000000de4d60: b          #0x43e8
0x0000000000de4d64: ret        
