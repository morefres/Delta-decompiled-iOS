; instruction-faithful ARM64 fallback for Roblox::function_11a824
; start_va=0x10011a824 image_relative=0x11a824 bytes=40
0x000000010011a824: sub        sp, sp, #0x20
0x000000010011a828: stp        x29, x30, [sp, #0x10]
0x000000010011a82c: add        x29, sp, #0x10
0x000000010011a830: str        x2, [sp]
0x000000010011a834: adrp       x0, #0x100805000
0x000000010011a838: add        x0, x0, #0x6c0
0x000000010011a83c: bl         #0x1005bf9b4
0x000000010011a840: ldp        x29, x30, [sp, #0x10]
0x000000010011a844: add        sp, sp, #0x20
0x000000010011a848: ret        
