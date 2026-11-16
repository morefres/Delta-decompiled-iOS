; instruction-faithful ARM64 fallback for Roblox::function_546520
; start_va=0x100546520 image_relative=0x546520 bytes=28
0x0000000100546520: stp        x29, x30, [sp, #-0x10]!
0x0000000100546524: mov        x29, sp
0x0000000100546528: ldp        x0, x1, [x20, #0x10]
0x000000010054652c: ldr        x2, [x20, #0x20]
0x0000000100546530: bl         #0x10054602c
0x0000000100546534: ldp        x29, x30, [sp], #0x10
0x0000000100546538: ret        
