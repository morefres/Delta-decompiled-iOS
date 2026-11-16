; instruction-faithful ARM64 fallback for RobloxLib::function_b81108
0x0000000000b81108: adrp       x8, #0x6105000
0x0000000000b8110c: add        x8, x8, #0xda0
0x0000000000b81110: ldarb      w8, [x8]
0x0000000000b81114: tbnz       w8, #0, #0xb81150
0x0000000000b81118: stp        x29, x30, [sp, #-0x10]!
0x0000000000b8111c: mov        x29, sp
0x0000000000b81120: adrp       x0, #0x6105000
0x0000000000b81124: add        x0, x0, #0xda0
0x0000000000b81128: bl         #0x428c
0x0000000000b8112c: ldp        x29, x30, [sp], #0x10
0x0000000000b81130: cbz        w0, #0xb81150
0x0000000000b81134: adrp       x8, #0x6105000
0x0000000000b81138: mov        w9, #0xc0c7
0x0000000000b8113c: movk       w9, #0x476a, lsl #16
0x0000000000b81140: str        w9, [x8, #0xd98]
0x0000000000b81144: adrp       x0, #0x6105000
0x0000000000b81148: add        x0, x0, #0xda0
0x0000000000b8114c: b          #0x43e8
0x0000000000b81150: ret        
