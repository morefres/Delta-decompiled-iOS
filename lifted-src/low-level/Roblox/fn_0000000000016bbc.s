; instruction-faithful ARM64 fallback for Roblox::function_16bbc
; start_va=0x100016bbc image_relative=0x16bbc bytes=72
0x0000000100016bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000100016bc0: stp        x29, x30, [sp, #0x10]
0x0000000100016bc4: add        x29, sp, #0x10
0x0000000100016bc8: mov        x20, x1
0x0000000100016bcc: add        x0, x0, #0x20
0x0000000100016bd0: bl         #0x1005c10ac
0x0000000100016bd4: mov        x19, x0
0x0000000100016bd8: mov        x2, x20
0x0000000100016bdc: bl         #0x1005f50a0
0x0000000100016be0: mov        x0, x19
0x0000000100016be4: ldp        x29, x30, [sp, #0x10]
0x0000000100016be8: ldp        x20, x19, [sp], #0x20
0x0000000100016bec: b          #0x1005c1130
0x0000000100016bf0: mov        x20, x0
0x0000000100016bf4: mov        x0, x19
0x0000000100016bf8: bl         #0x1005c1130
0x0000000100016bfc: mov        x0, x20
0x0000000100016c00: bl         #0x1005bfce4
