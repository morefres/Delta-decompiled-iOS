; instruction-faithful ARM64 fallback for RobloxLib::function_ac9bf4
0x0000000000ac9bf4: adrp       x8, #0x6105000
0x0000000000ac9bf8: add        x8, x8, #0xda0
0x0000000000ac9bfc: ldarb      w8, [x8]
0x0000000000ac9c00: tbnz       w8, #0, #0xac9c3c
0x0000000000ac9c04: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac9c08: mov        x29, sp
0x0000000000ac9c0c: adrp       x0, #0x6105000
0x0000000000ac9c10: add        x0, x0, #0xda0
0x0000000000ac9c14: bl         #0x428c
0x0000000000ac9c18: ldp        x29, x30, [sp], #0x10
0x0000000000ac9c1c: cbz        w0, #0xac9c3c
0x0000000000ac9c20: adrp       x8, #0x6105000
0x0000000000ac9c24: mov        w9, #0xc0c7
0x0000000000ac9c28: movk       w9, #0x476a, lsl #16
0x0000000000ac9c2c: str        w9, [x8, #0xd98]
0x0000000000ac9c30: adrp       x0, #0x6105000
0x0000000000ac9c34: add        x0, x0, #0xda0
0x0000000000ac9c38: b          #0x43e8
0x0000000000ac9c3c: ret        
