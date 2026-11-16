; instruction-faithful ARM64 fallback for Roblox::function_37780c
; start_va=0x10037780c image_relative=0x37780c bytes=28
0x000000010037780c: sub        sp, sp, #0x10
0x0000000100377810: str        x0, [sp, #8]
0x0000000100377814: str        x1, [sp]
0x0000000100377818: ldr        x8, [sp, #8]
0x000000010037781c: ldr        x0, [x8, #0x18]
0x0000000100377820: add        sp, sp, #0x10
0x0000000100377824: b          #0x1005c1154
