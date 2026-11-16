; instruction-faithful ARM64 fallback for RobloxLib::function_c5dae4
0x0000000000c5dae4: adrp       x8, #0x6105000
0x0000000000c5dae8: add        x8, x8, #0xda0
0x0000000000c5daec: ldarb      w8, [x8]
0x0000000000c5daf0: tbnz       w8, #0, #0xc5db2c
0x0000000000c5daf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5daf8: mov        x29, sp
0x0000000000c5dafc: adrp       x0, #0x6105000
0x0000000000c5db00: add        x0, x0, #0xda0
0x0000000000c5db04: bl         #0x428c
0x0000000000c5db08: ldp        x29, x30, [sp], #0x10
0x0000000000c5db0c: cbz        w0, #0xc5db2c
0x0000000000c5db10: adrp       x8, #0x6105000
0x0000000000c5db14: mov        w9, #0xc0c7
0x0000000000c5db18: movk       w9, #0x476a, lsl #16
0x0000000000c5db1c: str        w9, [x8, #0xd98]
0x0000000000c5db20: adrp       x0, #0x6105000
0x0000000000c5db24: add        x0, x0, #0xda0
0x0000000000c5db28: b          #0x43e8
0x0000000000c5db2c: ret        
