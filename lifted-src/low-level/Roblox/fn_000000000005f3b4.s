; instruction-faithful ARM64 fallback for Roblox::function_5f3b4
; start_va=0x10005f3b4 image_relative=0x5f3b4 bytes=52
0x000000010005f3b4: sub        sp, sp, #0x20
0x000000010005f3b8: stp        x29, x30, [sp, #0x10]
0x000000010005f3bc: add        x29, sp, #0x10
0x000000010005f3c0: adrp       x8, #0x1008d4000
0x000000010005f3c4: ldr        x8, [x8, #0x6e0]
0x000000010005f3c8: stp        x0, x8, [sp]
0x000000010005f3cc: adrp       x8, #0x1008c9000
0x000000010005f3d0: ldr        x1, [x8, #0xdd0]
0x000000010005f3d4: mov        x0, sp
0x000000010005f3d8: bl         #0x1005c10dc
0x000000010005f3dc: ldp        x29, x30, [sp, #0x10]
0x000000010005f3e0: add        sp, sp, #0x20
0x000000010005f3e4: ret        
