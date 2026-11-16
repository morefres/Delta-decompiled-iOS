; instruction-faithful ARM64 fallback for Roblox::function_59538c
; start_va=0x10059538c image_relative=0x59538c bytes=40
0x000000010059538c: sub        sp, sp, #0x20
0x0000000100595390: stp        x29, x30, [sp, #0x10]
0x0000000100595394: add        x29, sp, #0x10
0x0000000100595398: stp        x2, x3, [sp]
0x000000010059539c: adrp       x0, #0x10083d000
0x00000001005953a0: add        x0, x0, #0xac0
0x00000001005953a4: bl         #0x10056f32c
0x00000001005953a8: ldp        x29, x30, [sp, #0x10]
0x00000001005953ac: add        sp, sp, #0x20
0x00000001005953b0: ret        
