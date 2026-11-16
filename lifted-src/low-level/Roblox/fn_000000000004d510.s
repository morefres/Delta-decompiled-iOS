; instruction-faithful ARM64 fallback for Roblox::function_4d510
; start_va=0x10004d510 image_relative=0x4d510 bytes=96
0x000000010004d510: sub        sp, sp, #0x20
0x000000010004d514: stp        x29, x30, [sp, #0x10]
0x000000010004d518: add        x29, sp, #0x10
0x000000010004d51c: adrp       x8, #0x1008d4000
0x000000010004d520: ldr        x8, [x8, #0x668]
0x000000010004d524: stp        x0, x8, [sp]
0x000000010004d528: adrp       x8, #0x1008c0000
0x000000010004d52c: ldr        x1, [x8, #0xa00]
0x000000010004d530: mov        x0, sp
0x000000010004d534: bl         #0x1005c10dc
0x000000010004d538: cbz        x0, #0x10004d564
0x000000010004d53c: adrp       x8, #0x1008d6000
0x000000010004d540: ldrsw      x8, [x8, #0x19c]
0x000000010004d544: mov        w9, #1
0x000000010004d548: strb       w9, [x0, x8]
0x000000010004d54c: adrp       x8, #0x1008d6000
0x000000010004d550: ldrsw      x8, [x8, #0x1a0]
0x000000010004d554: strb       w9, [x0, x8]
0x000000010004d558: adrp       x8, #0x1008d6000
0x000000010004d55c: ldrsw      x8, [x8, #0x1a4]
0x000000010004d560: strb       w9, [x0, x8]
0x000000010004d564: ldp        x29, x30, [sp, #0x10]
0x000000010004d568: add        sp, sp, #0x20
0x000000010004d56c: ret        
