; instruction-faithful ARM64 fallback for Roblox::function_345d70
; start_va=0x100345d70 image_relative=0x345d70 bytes=76
0x0000000100345d70: stp        x20, x19, [sp, #-0x20]!
0x0000000100345d74: stp        x29, x30, [sp, #0x10]
0x0000000100345d78: add        x29, sp, #0x10
0x0000000100345d7c: mov        x20, x0
0x0000000100345d80: bl         #0x1005c2760
0x0000000100345d84: mov        x29, x29
0x0000000100345d88: bl         #0x1005c1160
0x0000000100345d8c: mov        x19, x0
0x0000000100345d90: bl         #0x1005e7580
0x0000000100345d94: cbz        x0, #0x100345dac
0x0000000100345d98: mov        x0, x20
0x0000000100345d9c: mov        x2, x19
0x0000000100345da0: mov        x3, #0
0x0000000100345da4: mov        w4, #1
0x0000000100345da8: bl         #0x1005c6580
0x0000000100345dac: mov        x0, x19
0x0000000100345db0: ldp        x29, x30, [sp, #0x10]
0x0000000100345db4: ldp        x20, x19, [sp], #0x20
0x0000000100345db8: b          #0x1005c1130
