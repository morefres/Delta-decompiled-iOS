; instruction-faithful ARM64 fallback for RobloxLib::function_ad781c
0x0000000000ad781c: adrp       x8, #0x6105000
0x0000000000ad7820: add        x8, x8, #0xda0
0x0000000000ad7824: ldarb      w8, [x8]
0x0000000000ad7828: tbnz       w8, #0, #0xad7864
0x0000000000ad782c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7830: mov        x29, sp
0x0000000000ad7834: adrp       x0, #0x6105000
0x0000000000ad7838: add        x0, x0, #0xda0
0x0000000000ad783c: bl         #0x428c
0x0000000000ad7840: ldp        x29, x30, [sp], #0x10
0x0000000000ad7844: cbz        w0, #0xad7864
0x0000000000ad7848: adrp       x8, #0x6105000
0x0000000000ad784c: mov        w9, #0xc0c7
0x0000000000ad7850: movk       w9, #0x476a, lsl #16
0x0000000000ad7854: str        w9, [x8, #0xd98]
0x0000000000ad7858: adrp       x0, #0x6105000
0x0000000000ad785c: add        x0, x0, #0xda0
0x0000000000ad7860: b          #0x43e8
0x0000000000ad7864: ret        
