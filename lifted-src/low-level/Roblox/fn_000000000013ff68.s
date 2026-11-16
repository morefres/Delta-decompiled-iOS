; instruction-faithful ARM64 fallback for Roblox::function_13ff68
; start_va=0x10013ff68 image_relative=0x13ff68 bytes=52
0x000000010013ff68: sub        sp, sp, #0x20
0x000000010013ff6c: stp        x29, x30, [sp, #0x10]
0x000000010013ff70: add        x29, sp, #0x10
0x000000010013ff74: adrp       x8, #0x1008d4000
0x000000010013ff78: ldr        x8, [x8, #0xbc8]
0x000000010013ff7c: stp        x0, x8, [sp]
0x000000010013ff80: adrp       x8, #0x1008b8000
0x000000010013ff84: ldr        x1, [x8, #0x9a8]
0x000000010013ff88: mov        x0, sp
0x000000010013ff8c: bl         #0x1005c10dc
0x000000010013ff90: ldp        x29, x30, [sp, #0x10]
0x000000010013ff94: add        sp, sp, #0x20
0x000000010013ff98: ret        
