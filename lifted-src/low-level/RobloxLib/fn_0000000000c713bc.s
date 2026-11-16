; instruction-faithful ARM64 fallback for RobloxLib::function_c713bc
0x0000000000c713bc: adrp       x8, #0x6105000
0x0000000000c713c0: add        x8, x8, #0xda0
0x0000000000c713c4: ldarb      w8, [x8]
0x0000000000c713c8: tbnz       w8, #0, #0xc71404
0x0000000000c713cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c713d0: mov        x29, sp
0x0000000000c713d4: adrp       x0, #0x6105000
0x0000000000c713d8: add        x0, x0, #0xda0
0x0000000000c713dc: bl         #0x428c
0x0000000000c713e0: ldp        x29, x30, [sp], #0x10
0x0000000000c713e4: cbz        w0, #0xc71404
0x0000000000c713e8: adrp       x8, #0x6105000
0x0000000000c713ec: mov        w9, #0xc0c7
0x0000000000c713f0: movk       w9, #0x476a, lsl #16
0x0000000000c713f4: str        w9, [x8, #0xd98]
0x0000000000c713f8: adrp       x0, #0x6105000
0x0000000000c713fc: add        x0, x0, #0xda0
0x0000000000c71400: b          #0x43e8
0x0000000000c71404: ret        
