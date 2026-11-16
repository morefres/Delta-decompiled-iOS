; instruction-faithful ARM64 fallback for Roblox::function_421878
; start_va=0x100421878 image_relative=0x421878 bytes=48
0x0000000100421878: stp        x20, x19, [sp, #-0x20]!
0x000000010042187c: stp        x29, x30, [sp, #0x10]
0x0000000100421880: add        x29, sp, #0x10
0x0000000100421884: mov        x19, x0
0x0000000100421888: add        x0, x0, #0x20
0x000000010042188c: mov        x1, #0
0x0000000100421890: bl         #0x1005c11b4
0x0000000100421894: add        x0, x19, #0x18
0x0000000100421898: mov        x1, #0
0x000000010042189c: ldp        x29, x30, [sp, #0x10]
0x00000001004218a0: ldp        x20, x19, [sp], #0x20
0x00000001004218a4: b          #0x1005c11b4
