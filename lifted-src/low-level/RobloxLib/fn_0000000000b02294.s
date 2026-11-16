; instruction-faithful ARM64 fallback for RobloxLib::function_b02294
0x0000000000b02294: adrp       x8, #0x6105000
0x0000000000b02298: add        x8, x8, #0xda0
0x0000000000b0229c: ldarb      w8, [x8]
0x0000000000b022a0: tbnz       w8, #0, #0xb022dc
0x0000000000b022a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b022a8: mov        x29, sp
0x0000000000b022ac: adrp       x0, #0x6105000
0x0000000000b022b0: add        x0, x0, #0xda0
0x0000000000b022b4: bl         #0x428c
0x0000000000b022b8: ldp        x29, x30, [sp], #0x10
0x0000000000b022bc: cbz        w0, #0xb022dc
0x0000000000b022c0: adrp       x8, #0x6105000
0x0000000000b022c4: mov        w9, #0xc0c7
0x0000000000b022c8: movk       w9, #0x476a, lsl #16
0x0000000000b022cc: str        w9, [x8, #0xd98]
0x0000000000b022d0: adrp       x0, #0x6105000
0x0000000000b022d4: add        x0, x0, #0xda0
0x0000000000b022d8: b          #0x43e8
0x0000000000b022dc: ret        
