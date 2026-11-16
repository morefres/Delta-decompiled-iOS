; instruction-faithful ARM64 fallback for Roblox::function_30785c
; start_va=0x10030785c image_relative=0x30785c bytes=48
0x000000010030785c: stp        x20, x19, [sp, #-0x20]!
0x0000000100307860: stp        x29, x30, [sp, #0x10]
0x0000000100307864: add        x29, sp, #0x10
0x0000000100307868: mov        x19, x0
0x000000010030786c: mov        x0, x2
0x0000000100307870: bl         #0x1005cf0c0
0x0000000100307874: ldr        x8, [x19, #0x18]
0x0000000100307878: str        x0, [x19, #0x18]
0x000000010030787c: mov        x0, x8
0x0000000100307880: ldp        x29, x30, [sp, #0x10]
0x0000000100307884: ldp        x20, x19, [sp], #0x20
0x0000000100307888: b          #0x1005c1130
