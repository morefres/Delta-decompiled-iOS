; instruction-faithful ARM64 fallback for Roblox::function_311820
; start_va=0x100311820 image_relative=0x311820 bytes=20
0x0000000100311820: stp        x29, x30, [sp, #-0x10]!
0x0000000100311824: mov        x29, sp
0x0000000100311828: bl         #0x1005c113c
0x000000010031182c: ldp        x29, x30, [sp], #0x10
0x0000000100311830: b          #0x1005c1004
