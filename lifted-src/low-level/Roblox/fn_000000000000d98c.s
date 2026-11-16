; instruction-faithful ARM64 fallback for Roblox::function_d98c
; start_va=0x10000d98c image_relative=0xd98c bytes=40
0x000000010000d98c: sub        sp, sp, #0x20
0x000000010000d990: stp        x29, x30, [sp, #0x10]
0x000000010000d994: add        x29, sp, #0x10
0x000000010000d998: str        x2, [sp]
0x000000010000d99c: adrp       x0, #0x1007ea000
0x000000010000d9a0: add        x0, x0, #0xa60
0x000000010000d9a4: bl         #0x1005bf9b4
0x000000010000d9a8: ldp        x29, x30, [sp, #0x10]
0x000000010000d9ac: add        sp, sp, #0x20
0x000000010000d9b0: ret        
