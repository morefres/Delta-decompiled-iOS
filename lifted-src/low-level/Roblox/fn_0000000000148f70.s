; instruction-faithful ARM64 fallback for Roblox::function_148f70
; start_va=0x100148f70 image_relative=0x148f70 bytes=80
0x0000000100148f70: stp        x20, x19, [sp, #-0x20]!
0x0000000100148f74: stp        x29, x30, [sp, #0x10]
0x0000000100148f78: add        x29, sp, #0x10
0x0000000100148f7c: mov        x20, x0
0x0000000100148f80: bl         #0x10060eb80
0x0000000100148f84: mov        x29, x29
0x0000000100148f88: bl         #0x1005c1160
0x0000000100148f8c: mov        x19, x0
0x0000000100148f90: mov        x0, x20
0x0000000100148f94: mov        x2, x19
0x0000000100148f98: bl         #0x1005e8380
0x0000000100148f9c: mov        x0, x19
0x0000000100148fa0: ldp        x29, x30, [sp, #0x10]
0x0000000100148fa4: ldp        x20, x19, [sp], #0x20
0x0000000100148fa8: b          #0x1005c1130
0x0000000100148fac: mov        x20, x0
0x0000000100148fb0: mov        x0, x19
0x0000000100148fb4: bl         #0x1005c1130
0x0000000100148fb8: mov        x0, x20
0x0000000100148fbc: bl         #0x1005bfce4
