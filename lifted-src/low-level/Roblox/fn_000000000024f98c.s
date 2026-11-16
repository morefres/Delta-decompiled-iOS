; instruction-faithful ARM64 fallback for Roblox::function_24f98c
; start_va=0x10024f98c image_relative=0x24f98c bytes=80
0x000000010024f98c: sub        sp, sp, #0x30
0x000000010024f990: stp        x20, x19, [sp, #0x10]
0x000000010024f994: stp        x29, x30, [sp, #0x20]
0x000000010024f998: add        x29, sp, #0x20
0x000000010024f99c: mov        x19, x0
0x000000010024f9a0: adrp       x8, #0x1008d4000
0x000000010024f9a4: ldr        x8, [x8, #0xd20]
0x000000010024f9a8: stp        x0, x8, [sp]
0x000000010024f9ac: adrp       x8, #0x1008bc000
0x000000010024f9b0: ldr        x1, [x8, #0xc58]
0x000000010024f9b4: mov        x0, sp
0x000000010024f9b8: bl         #0x1005c10dc
0x000000010024f9bc: adrp       x8, #0x1008d7000
0x000000010024f9c0: ldrsw      x8, [x8, #0x730]
0x000000010024f9c4: ldrb       w9, [x19, x8]
0x000000010024f9c8: strb       w9, [x0, x8]
0x000000010024f9cc: ldp        x29, x30, [sp, #0x20]
0x000000010024f9d0: ldp        x20, x19, [sp, #0x10]
0x000000010024f9d4: add        sp, sp, #0x30
0x000000010024f9d8: ret        
