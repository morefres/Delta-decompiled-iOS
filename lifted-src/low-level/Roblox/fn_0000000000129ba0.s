; instruction-faithful ARM64 fallback for Roblox::function_129ba0
; start_va=0x100129ba0 image_relative=0x129ba0 bytes=88
0x0000000100129ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000100129ba4: stp        x29, x30, [sp, #0x10]
0x0000000100129ba8: add        x29, sp, #0x10
0x0000000100129bac: mov        x20, x0
0x0000000100129bb0: mov        x0, x2
0x0000000100129bb4: bl         #0x1005c113c
0x0000000100129bb8: mov        x19, x0
0x0000000100129bbc: mov        x0, x20
0x0000000100129bc0: mov        w2, #1
0x0000000100129bc4: bl         #0x1005f9140
0x0000000100129bc8: mov        x0, x19
0x0000000100129bcc: mov        x2, x20
0x0000000100129bd0: bl         #0x1005f3d60
0x0000000100129bd4: mov        x0, x19
0x0000000100129bd8: ldp        x29, x30, [sp, #0x10]
0x0000000100129bdc: ldp        x20, x19, [sp], #0x20
0x0000000100129be0: b          #0x1005c1130
0x0000000100129be4: mov        x20, x0
0x0000000100129be8: mov        x0, x19
0x0000000100129bec: bl         #0x1005c1130
0x0000000100129bf0: mov        x0, x20
0x0000000100129bf4: bl         #0x1005bfce4
