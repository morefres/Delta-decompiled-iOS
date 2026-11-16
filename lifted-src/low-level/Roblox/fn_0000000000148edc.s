; instruction-faithful ARM64 fallback for Roblox::function_148edc
; start_va=0x100148edc image_relative=0x148edc bytes=80
0x0000000100148edc: stp        x20, x19, [sp, #-0x20]!
0x0000000100148ee0: stp        x29, x30, [sp, #0x10]
0x0000000100148ee4: add        x29, sp, #0x10
0x0000000100148ee8: mov        x20, x0
0x0000000100148eec: mov        x0, x2
0x0000000100148ef0: bl         #0x1005c113c
0x0000000100148ef4: mov        x19, x0
0x0000000100148ef8: mov        x0, x20
0x0000000100148efc: bl         #0x1005f2a40
0x0000000100148f00: mov        x0, x19
0x0000000100148f04: bl         #0x1005d5c00
0x0000000100148f08: mov        x0, x19
0x0000000100148f0c: ldp        x29, x30, [sp, #0x10]
0x0000000100148f10: ldp        x20, x19, [sp], #0x20
0x0000000100148f14: b          #0x1005c1130
0x0000000100148f18: mov        x20, x0
0x0000000100148f1c: mov        x0, x19
0x0000000100148f20: bl         #0x1005c1130
0x0000000100148f24: mov        x0, x20
0x0000000100148f28: bl         #0x1005bfce4
