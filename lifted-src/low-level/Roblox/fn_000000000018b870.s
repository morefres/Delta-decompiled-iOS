; instruction-faithful ARM64 fallback for Roblox::function_18b870
; start_va=0x10018b870 image_relative=0x18b870 bytes=44
0x000000010018b870: stp        x20, x19, [sp, #-0x20]!
0x000000010018b874: stp        x29, x30, [sp, #0x10]
0x000000010018b878: add        x29, sp, #0x10
0x000000010018b87c: mov        x19, x0
0x000000010018b880: ldp        x8, x0, [x1]
0x000000010018b884: stp        x8, x0, [x19]
0x000000010018b888: bl         #0x1005c1670
0x000000010018b88c: mov        x0, x19
0x000000010018b890: ldp        x29, x30, [sp, #0x10]
0x000000010018b894: ldp        x20, x19, [sp], #0x20
0x000000010018b898: ret        
