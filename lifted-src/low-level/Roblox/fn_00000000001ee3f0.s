; instruction-faithful ARM64 fallback for Roblox::function_1ee3f0
; start_va=0x1001ee3f0 image_relative=0x1ee3f0 bytes=40
0x00000001001ee3f0: stp        x20, x19, [sp, #-0x20]!
0x00000001001ee3f4: stp        x29, x30, [sp, #0x10]
0x00000001001ee3f8: add        x29, sp, #0x10
0x00000001001ee3fc: mov        x19, x0
0x00000001001ee400: ldr        x0, [x0, #8]
0x00000001001ee404: bl         #0x1005c1658
0x00000001001ee408: ldr        x0, [x19, #0x10]
0x00000001001ee40c: ldp        x29, x30, [sp, #0x10]
0x00000001001ee410: ldp        x20, x19, [sp], #0x20
0x00000001001ee414: b          #0x1005c1130
