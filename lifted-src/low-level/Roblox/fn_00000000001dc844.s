; instruction-faithful ARM64 fallback for Roblox::function_1dc844
; start_va=0x1001dc844 image_relative=0x1dc844 bytes=72
0x00000001001dc844: stp        x22, x21, [sp, #-0x30]!
0x00000001001dc848: stp        x20, x19, [sp, #0x10]
0x00000001001dc84c: stp        x29, x30, [sp, #0x20]
0x00000001001dc850: add        x29, sp, #0x20
0x00000001001dc854: mov        x19, x2
0x00000001001dc858: mov        x21, x1
0x00000001001dc85c: mov        x9, x0
0x00000001001dc860: mov        x22, x8
0x00000001001dc864: mov        x0, #0
0x00000001001dc868: blr        x9
0x00000001001dc86c: mov        x20, x0
0x00000001001dc870: blr        x21
0x00000001001dc874: stp        x20, x19, [x22, #0x18]
0x00000001001dc878: str        x0, [x22]
0x00000001001dc87c: ldp        x29, x30, [sp, #0x20]
0x00000001001dc880: ldp        x20, x19, [sp, #0x10]
0x00000001001dc884: ldp        x22, x21, [sp], #0x30
0x00000001001dc888: ret        
