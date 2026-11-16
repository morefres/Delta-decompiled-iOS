; instruction-faithful ARM64 fallback for Roblox::function_52e4d4
; start_va=0x10052e4d4 image_relative=0x52e4d4 bytes=36
0x000000010052e4d4: stp        x29, x30, [sp, #-0x10]!
0x000000010052e4d8: mov        x29, sp
0x000000010052e4dc: adrp       x0, #0x100903000
0x000000010052e4e0: add        x0, x0, #0xad8
0x000000010052e4e4: ldr        x8, [x0]
0x000000010052e4e8: blr        x8
0x000000010052e4ec: ldr        x0, [x0]
0x000000010052e4f0: ldp        x29, x30, [sp], #0x10
0x000000010052e4f4: ret        
