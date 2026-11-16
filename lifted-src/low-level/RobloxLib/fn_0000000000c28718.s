; instruction-faithful ARM64 fallback for RobloxLib::function_c28718
0x0000000000c28718: adrp       x8, #0x6105000
0x0000000000c2871c: add        x8, x8, #0xda0
0x0000000000c28720: ldarb      w8, [x8]
0x0000000000c28724: tbnz       w8, #0, #0xc28760
0x0000000000c28728: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2872c: mov        x29, sp
0x0000000000c28730: adrp       x0, #0x6105000
0x0000000000c28734: add        x0, x0, #0xda0
0x0000000000c28738: bl         #0x428c
0x0000000000c2873c: ldp        x29, x30, [sp], #0x10
0x0000000000c28740: cbz        w0, #0xc28760
0x0000000000c28744: adrp       x8, #0x6105000
0x0000000000c28748: mov        w9, #0xc0c7
0x0000000000c2874c: movk       w9, #0x476a, lsl #16
0x0000000000c28750: str        w9, [x8, #0xd98]
0x0000000000c28754: adrp       x0, #0x6105000
0x0000000000c28758: add        x0, x0, #0xda0
0x0000000000c2875c: b          #0x43e8
0x0000000000c28760: ret        
