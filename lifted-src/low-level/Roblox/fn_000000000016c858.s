; instruction-faithful ARM64 fallback for Roblox::function_16c858
; start_va=0x10016c858 image_relative=0x16c858 bytes=48
0x000000010016c858: sub        sp, sp, #0x20
0x000000010016c85c: stp        x29, x30, [sp, #0x10]
0x000000010016c860: add        x29, sp, #0x10
0x000000010016c864: bl         #0x10016c7fc
0x000000010016c868: stp        x20, x0, [sp]
0x000000010016c86c: adrp       x8, #0x1008b8000
0x000000010016c870: ldr        x1, [x8, #0x920]
0x000000010016c874: mov        x0, sp
0x000000010016c878: bl         #0x1005c10dc
0x000000010016c87c: ldp        x29, x30, [sp, #0x10]
0x000000010016c880: add        sp, sp, #0x20
0x000000010016c884: ret        
