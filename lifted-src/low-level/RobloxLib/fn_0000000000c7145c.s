; instruction-faithful ARM64 fallback for RobloxLib::function_c7145c
0x0000000000c7145c: adrp       x8, #0x6105000
0x0000000000c71460: add        x8, x8, #0xda0
0x0000000000c71464: ldarb      w8, [x8]
0x0000000000c71468: tbnz       w8, #0, #0xc714a4
0x0000000000c7146c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c71470: mov        x29, sp
0x0000000000c71474: adrp       x0, #0x6105000
0x0000000000c71478: add        x0, x0, #0xda0
0x0000000000c7147c: bl         #0x428c
0x0000000000c71480: ldp        x29, x30, [sp], #0x10
0x0000000000c71484: cbz        w0, #0xc714a4
0x0000000000c71488: adrp       x8, #0x6105000
0x0000000000c7148c: mov        w9, #0xc0c7
0x0000000000c71490: movk       w9, #0x476a, lsl #16
0x0000000000c71494: str        w9, [x8, #0xd98]
0x0000000000c71498: adrp       x0, #0x6105000
0x0000000000c7149c: add        x0, x0, #0xda0
0x0000000000c714a0: b          #0x43e8
0x0000000000c714a4: ret        
