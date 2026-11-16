; instruction-faithful ARM64 fallback for RobloxLib::function_cfed54
0x0000000000cfed54: adrp       x8, #0x6105000
0x0000000000cfed58: add        x8, x8, #0xda0
0x0000000000cfed5c: ldarb      w8, [x8]
0x0000000000cfed60: tbnz       w8, #0, #0xcfed9c
0x0000000000cfed64: stp        x29, x30, [sp, #-0x10]!
0x0000000000cfed68: mov        x29, sp
0x0000000000cfed6c: adrp       x0, #0x6105000
0x0000000000cfed70: add        x0, x0, #0xda0
0x0000000000cfed74: bl         #0x428c
0x0000000000cfed78: ldp        x29, x30, [sp], #0x10
0x0000000000cfed7c: cbz        w0, #0xcfed9c
0x0000000000cfed80: adrp       x8, #0x6105000
0x0000000000cfed84: mov        w9, #0xc0c7
0x0000000000cfed88: movk       w9, #0x476a, lsl #16
0x0000000000cfed8c: str        w9, [x8, #0xd98]
0x0000000000cfed90: adrp       x0, #0x6105000
0x0000000000cfed94: add        x0, x0, #0xda0
0x0000000000cfed98: b          #0x43e8
0x0000000000cfed9c: ret        
