; instruction-faithful ARM64 fallback for Roblox::function_348a90
; start_va=0x100348a90 image_relative=0x348a90 bytes=24
0x0000000100348a90: stp        x29, x30, [sp, #-0x10]!
0x0000000100348a94: mov        x29, sp
0x0000000100348a98: add        x0, x0, #0x10
0x0000000100348a9c: bl         #0x1005c10ac
0x0000000100348aa0: ldp        x29, x30, [sp], #0x10
0x0000000100348aa4: b          #0x1005c1004
