; instruction-faithful ARM64 fallback for RobloxLib::function_de9280
0x0000000000de9280: adrp       x8, #0x6105000
0x0000000000de9284: add        x8, x8, #0xda0
0x0000000000de9288: ldarb      w8, [x8]
0x0000000000de928c: tbnz       w8, #0, #0xde92c8
0x0000000000de9290: stp        x29, x30, [sp, #-0x10]!
0x0000000000de9294: mov        x29, sp
0x0000000000de9298: adrp       x0, #0x6105000
0x0000000000de929c: add        x0, x0, #0xda0
0x0000000000de92a0: bl         #0x428c
0x0000000000de92a4: ldp        x29, x30, [sp], #0x10
0x0000000000de92a8: cbz        w0, #0xde92c8
0x0000000000de92ac: adrp       x8, #0x6105000
0x0000000000de92b0: mov        w9, #0xc0c7
0x0000000000de92b4: movk       w9, #0x476a, lsl #16
0x0000000000de92b8: str        w9, [x8, #0xd98]
0x0000000000de92bc: adrp       x0, #0x6105000
0x0000000000de92c0: add        x0, x0, #0xda0
0x0000000000de92c4: b          #0x43e8
0x0000000000de92c8: ret        
