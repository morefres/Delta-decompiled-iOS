; instruction-faithful ARM64 fallback for Roblox::function_90ee8
; start_va=0x100090ee8 image_relative=0x90ee8 bytes=60
0x0000000100090ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000100090eec: stp        x29, x30, [sp, #0x10]
0x0000000100090ef0: add        x29, sp, #0x10
0x0000000100090ef4: mov        x19, x0
0x0000000100090ef8: add        x0, x0, #0x18
0x0000000100090efc: mov        x1, #0
0x0000000100090f00: bl         #0x1005c11b4
0x0000000100090f04: add        x0, x19, #0x10
0x0000000100090f08: mov        x1, #0
0x0000000100090f0c: bl         #0x1005c11b4
0x0000000100090f10: add        x0, x19, #8
0x0000000100090f14: mov        x1, #0
0x0000000100090f18: ldp        x29, x30, [sp, #0x10]
0x0000000100090f1c: ldp        x20, x19, [sp], #0x20
0x0000000100090f20: b          #0x1005c11b4
