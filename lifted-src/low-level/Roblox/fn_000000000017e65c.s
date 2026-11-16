; instruction-faithful ARM64 fallback for Roblox::function_17e65c
; start_va=0x10017e65c image_relative=0x17e65c bytes=40
0x000000010017e65c: str        x19, [sp, #-0x20]!
0x000000010017e660: stp        x29, x30, [sp, #0x10]
0x000000010017e664: add        x29, sp, #0x10
0x000000010017e668: mov        x19, x21
0x000000010017e66c: ldp        x0, x1, [x20, #0x10]
0x000000010017e670: bl         #0x10017a9e8
0x000000010017e674: mov        x21, x19
0x000000010017e678: ldp        x29, x30, [sp, #0x10]
0x000000010017e67c: ldr        x19, [sp], #0x20
0x000000010017e680: ret        
