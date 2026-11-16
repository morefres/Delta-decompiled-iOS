; instruction-faithful ARM64 fallback for RobloxLib::function_c0eb1c
0x0000000000c0eb1c: adrp       x8, #0x6105000
0x0000000000c0eb20: add        x8, x8, #0xda0
0x0000000000c0eb24: ldarb      w8, [x8]
0x0000000000c0eb28: tbnz       w8, #0, #0xc0eb64
0x0000000000c0eb2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0eb30: mov        x29, sp
0x0000000000c0eb34: adrp       x0, #0x6105000
0x0000000000c0eb38: add        x0, x0, #0xda0
0x0000000000c0eb3c: bl         #0x428c
0x0000000000c0eb40: ldp        x29, x30, [sp], #0x10
0x0000000000c0eb44: cbz        w0, #0xc0eb64
0x0000000000c0eb48: adrp       x8, #0x6105000
0x0000000000c0eb4c: mov        w9, #0xc0c7
0x0000000000c0eb50: movk       w9, #0x476a, lsl #16
0x0000000000c0eb54: str        w9, [x8, #0xd98]
0x0000000000c0eb58: adrp       x0, #0x6105000
0x0000000000c0eb5c: add        x0, x0, #0xda0
0x0000000000c0eb60: b          #0x43e8
0x0000000000c0eb64: ret        
