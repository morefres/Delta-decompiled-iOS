; instruction-faithful ARM64 fallback for Roblox::function_1db83c
; start_va=0x1001db83c image_relative=0x1db83c bytes=48
0x00000001001db83c: sub        sp, sp, #0x20
0x00000001001db840: stp        x29, x30, [sp, #0x10]
0x00000001001db844: add        x29, sp, #0x10
0x00000001001db848: bl         #0x1001db734
0x00000001001db84c: stp        x20, x0, [sp]
0x00000001001db850: adrp       x8, #0x1008b8000
0x00000001001db854: ldr        x1, [x8, #0x920]
0x00000001001db858: mov        x0, sp
0x00000001001db85c: bl         #0x1005c10dc
0x00000001001db860: ldp        x29, x30, [sp, #0x10]
0x00000001001db864: add        sp, sp, #0x20
0x00000001001db868: ret        
