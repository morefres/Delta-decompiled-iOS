; instruction-faithful ARM64 fallback for Roblox::function_506748
; start_va=0x100506748 image_relative=0x506748 bytes=52
0x0000000100506748: stp        x20, x19, [sp, #-0x20]!
0x000000010050674c: stp        x29, x30, [sp, #0x10]
0x0000000100506750: add        x29, sp, #0x10
0x0000000100506754: mov        x19, x0
0x0000000100506758: ldrb       w8, [x0]
0x000000010050675c: tbz        w8, #0, #0x100506768
0x0000000100506760: mov        x0, x19
0x0000000100506764: bl         #0x1005089d4
0x0000000100506768: mov        x0, x19
0x000000010050676c: ldp        x29, x30, [sp, #0x10]
0x0000000100506770: ldp        x20, x19, [sp], #0x20
0x0000000100506774: ret        
0x0000000100506778: bl         #0x1000041e8
