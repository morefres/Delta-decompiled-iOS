; instruction-faithful ARM64 fallback for RobloxLib::function_afeadc
0x0000000000afeadc: adrp       x8, #0x6105000
0x0000000000afeae0: add        x8, x8, #0xda0
0x0000000000afeae4: ldarb      w8, [x8]
0x0000000000afeae8: tbnz       w8, #0, #0xafeb24
0x0000000000afeaec: stp        x29, x30, [sp, #-0x10]!
0x0000000000afeaf0: mov        x29, sp
0x0000000000afeaf4: adrp       x0, #0x6105000
0x0000000000afeaf8: add        x0, x0, #0xda0
0x0000000000afeafc: bl         #0x428c
0x0000000000afeb00: ldp        x29, x30, [sp], #0x10
0x0000000000afeb04: cbz        w0, #0xafeb24
0x0000000000afeb08: adrp       x8, #0x6105000
0x0000000000afeb0c: mov        w9, #0xc0c7
0x0000000000afeb10: movk       w9, #0x476a, lsl #16
0x0000000000afeb14: str        w9, [x8, #0xd98]
0x0000000000afeb18: adrp       x0, #0x6105000
0x0000000000afeb1c: add        x0, x0, #0xda0
0x0000000000afeb20: b          #0x43e8
0x0000000000afeb24: ret        
