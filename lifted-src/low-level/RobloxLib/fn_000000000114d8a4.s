; instruction-faithful ARM64 fallback for RobloxLib::function_114d8a4
0x000000000114d8a4: adrp       x8, #0x6112000
0x000000000114d8a8: ldrb       w8, [x8, #0xa68]
0x000000000114d8ac: cmp        w8, #1
0x000000000114d8b0: b.ne       #0x114d8c4
0x000000000114d8b4: adrp       x8, #0x6112000
0x000000000114d8b8: ldrb       w8, [x8, #0xa80]
0x000000000114d8bc: tbz        w8, #0, #0x114d8c4
0x000000000114d8c0: b          #0x114d78c
0x000000000114d8c4: stp        x29, x30, [sp, #-0x10]!
0x000000000114d8c8: mov        x29, sp
0x000000000114d8cc: mov        x0, x1
0x000000000114d8d0: mov        x1, x2
0x000000000114d8d4: bl         #0x114d730
