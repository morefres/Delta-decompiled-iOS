; instruction-faithful ARM64 fallback for Roblox::function_148f2c
; start_va=0x100148f2c image_relative=0x148f2c bytes=68
0x0000000100148f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000100148f30: stp        x29, x30, [sp, #0x10]
0x0000000100148f34: add        x29, sp, #0x10
0x0000000100148f38: bl         #0x1005f1fa0
0x0000000100148f3c: mov        x29, x29
0x0000000100148f40: bl         #0x1005c1160
0x0000000100148f44: mov        x19, x0
0x0000000100148f48: bl         #0x1005db260
0x0000000100148f4c: mov        x0, x19
0x0000000100148f50: ldp        x29, x30, [sp, #0x10]
0x0000000100148f54: ldp        x20, x19, [sp], #0x20
0x0000000100148f58: b          #0x1005c1130
0x0000000100148f5c: mov        x20, x0
0x0000000100148f60: mov        x0, x19
0x0000000100148f64: bl         #0x1005c1130
0x0000000100148f68: mov        x0, x20
0x0000000100148f6c: bl         #0x1005bfce4
