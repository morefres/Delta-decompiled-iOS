; instruction-faithful ARM64 fallback for RobloxLib::function_c28cbc
0x0000000000c28cbc: adrp       x8, #0x6105000
0x0000000000c28cc0: add        x8, x8, #0xda0
0x0000000000c28cc4: ldarb      w8, [x8]
0x0000000000c28cc8: tbnz       w8, #0, #0xc28d04
0x0000000000c28ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c28cd0: mov        x29, sp
0x0000000000c28cd4: adrp       x0, #0x6105000
0x0000000000c28cd8: add        x0, x0, #0xda0
0x0000000000c28cdc: bl         #0x428c
0x0000000000c28ce0: ldp        x29, x30, [sp], #0x10
0x0000000000c28ce4: cbz        w0, #0xc28d04
0x0000000000c28ce8: adrp       x8, #0x6105000
0x0000000000c28cec: mov        w9, #0xc0c7
0x0000000000c28cf0: movk       w9, #0x476a, lsl #16
0x0000000000c28cf4: str        w9, [x8, #0xd98]
0x0000000000c28cf8: adrp       x0, #0x6105000
0x0000000000c28cfc: add        x0, x0, #0xda0
0x0000000000c28d00: b          #0x43e8
0x0000000000c28d04: ret        
