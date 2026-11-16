; instruction-faithful ARM64 fallback for Roblox::function_175454
; start_va=0x100175454 image_relative=0x175454 bytes=60
0x0000000100175454: sub        sp, sp, #0x30
0x0000000100175458: stp        x20, x19, [sp, #0x10]
0x000000010017545c: stp        x29, x30, [sp, #0x20]
0x0000000100175460: add        x29, sp, #0x20
0x0000000100175464: mov        x19, x0
0x0000000100175468: bl         #0x100176100
0x000000010017546c: stp        x19, x0, [sp]
0x0000000100175470: adrp       x8, #0x1008c0000
0x0000000100175474: ldr        x1, [x8, #0xa00]
0x0000000100175478: mov        x0, sp
0x000000010017547c: bl         #0x1005c10dc
0x0000000100175480: ldp        x29, x30, [sp, #0x20]
0x0000000100175484: ldp        x20, x19, [sp, #0x10]
0x0000000100175488: add        sp, sp, #0x30
0x000000010017548c: ret        
