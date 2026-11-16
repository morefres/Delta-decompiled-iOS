; instruction-faithful ARM64 fallback for Roblox::function_42574c
; start_va=0x10042574c image_relative=0x42574c bytes=48
0x000000010042574c: stp        x20, x19, [sp, #-0x20]!
0x0000000100425750: stp        x29, x30, [sp, #0x10]
0x0000000100425754: add        x29, sp, #0x10
0x0000000100425758: mov        x19, x0
0x000000010042575c: add        x0, x0, #0x18
0x0000000100425760: mov        x1, #0
0x0000000100425764: bl         #0x1005c11b4
0x0000000100425768: add        x0, x19, #0x10
0x000000010042576c: mov        x1, #0
0x0000000100425770: ldp        x29, x30, [sp, #0x10]
0x0000000100425774: ldp        x20, x19, [sp], #0x20
0x0000000100425778: b          #0x1005c11b4
