; instruction-faithful ARM64 fallback for Roblox::function_350a8c
; start_va=0x100350a8c image_relative=0x350a8c bytes=44
0x0000000100350a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000100350a90: stp        x29, x30, [sp, #0x10]
0x0000000100350a94: add        x29, sp, #0x10
0x0000000100350a98: add        x0, x0, #0x20
0x0000000100350a9c: bl         #0x1005c10ac
0x0000000100350aa0: mov        x19, x0
0x0000000100350aa4: bl         #0x1005f29a0
0x0000000100350aa8: mov        x0, x19
0x0000000100350aac: ldp        x29, x30, [sp, #0x10]
0x0000000100350ab0: ldp        x20, x19, [sp], #0x20
0x0000000100350ab4: b          #0x1005c1130
