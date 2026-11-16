; instruction-faithful ARM64 fallback for Roblox::function_164b9c
; start_va=0x100164b9c image_relative=0x164b9c bytes=40
0x0000000100164b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000100164ba0: stp        x29, x30, [sp, #0x10]
0x0000000100164ba4: add        x29, sp, #0x10
0x0000000100164ba8: bl         #0x1005c113c
0x0000000100164bac: mov        x20, x0
0x0000000100164bb0: bl         #0x100164a70
0x0000000100164bb4: mov        x0, x20
0x0000000100164bb8: ldp        x29, x30, [sp, #0x10]
0x0000000100164bbc: ldp        x20, x19, [sp], #0x20
0x0000000100164bc0: b          #0x1005c1130
