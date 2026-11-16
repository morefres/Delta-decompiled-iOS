; instruction-faithful ARM64 fallback for RobloxLib::function_b071bc
0x0000000000b071bc: adrp       x8, #0x6105000
0x0000000000b071c0: add        x8, x8, #0xda0
0x0000000000b071c4: ldarb      w8, [x8]
0x0000000000b071c8: tbnz       w8, #0, #0xb07204
0x0000000000b071cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b071d0: mov        x29, sp
0x0000000000b071d4: adrp       x0, #0x6105000
0x0000000000b071d8: add        x0, x0, #0xda0
0x0000000000b071dc: bl         #0x428c
0x0000000000b071e0: ldp        x29, x30, [sp], #0x10
0x0000000000b071e4: cbz        w0, #0xb07204
0x0000000000b071e8: adrp       x8, #0x6105000
0x0000000000b071ec: mov        w9, #0xc0c7
0x0000000000b071f0: movk       w9, #0x476a, lsl #16
0x0000000000b071f4: str        w9, [x8, #0xd98]
0x0000000000b071f8: adrp       x0, #0x6105000
0x0000000000b071fc: add        x0, x0, #0xda0
0x0000000000b07200: b          #0x43e8
0x0000000000b07204: ret        
