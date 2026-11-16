; instruction-faithful ARM64 fallback for Roblox::function_493ee0
; start_va=0x100493ee0 image_relative=0x493ee0 bytes=52
0x0000000100493ee0: stp        x29, x30, [sp, #-0x10]!
0x0000000100493ee4: mov        x29, sp
0x0000000100493ee8: adrp       x8, #0x1008d4000
0x0000000100493eec: ldr        x0, [x8, #0x38]
0x0000000100493ef0: bl         #0x1005c0fc8
0x0000000100493ef4: adrp       x8, #0x1007e1000
0x0000000100493ef8: add        x8, x8, #0x960
0x0000000100493efc: ldr        x2, [x8]
0x0000000100493f00: adrp       x3, #0x1007e1000
0x0000000100493f04: add        x3, x3, #0xda0
0x0000000100493f08: bl         #0x1005e1020
0x0000000100493f0c: ldp        x29, x30, [sp], #0x10
0x0000000100493f10: b          #0x1005c1004
