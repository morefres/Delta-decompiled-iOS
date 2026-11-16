; instruction-faithful ARM64 fallback for RobloxLib::function_d1ae20
0x0000000000d1ae20: adrp       x8, #0x6105000
0x0000000000d1ae24: add        x8, x8, #0xda0
0x0000000000d1ae28: ldarb      w8, [x8]
0x0000000000d1ae2c: tbnz       w8, #0, #0xd1ae68
0x0000000000d1ae30: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1ae34: mov        x29, sp
0x0000000000d1ae38: adrp       x0, #0x6105000
0x0000000000d1ae3c: add        x0, x0, #0xda0
0x0000000000d1ae40: bl         #0x428c
0x0000000000d1ae44: ldp        x29, x30, [sp], #0x10
0x0000000000d1ae48: cbz        w0, #0xd1ae68
0x0000000000d1ae4c: adrp       x8, #0x6105000
0x0000000000d1ae50: mov        w9, #0xc0c7
0x0000000000d1ae54: movk       w9, #0x476a, lsl #16
0x0000000000d1ae58: str        w9, [x8, #0xd98]
0x0000000000d1ae5c: adrp       x0, #0x6105000
0x0000000000d1ae60: add        x0, x0, #0xda0
0x0000000000d1ae64: b          #0x43e8
0x0000000000d1ae68: ret        
