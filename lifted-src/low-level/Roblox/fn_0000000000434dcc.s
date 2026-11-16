; instruction-faithful ARM64 fallback for Roblox::function_434dcc
; start_va=0x100434dcc image_relative=0x434dcc bytes=60
0x0000000100434dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000100434dd0: stp        x29, x30, [sp, #0x10]
0x0000000100434dd4: add        x29, sp, #0x10
0x0000000100434dd8: mov        x20, x0
0x0000000100434ddc: add        x0, x0, #0x20
0x0000000100434de0: bl         #0x1005c10ac
0x0000000100434de4: mov        x19, x0
0x0000000100434de8: cbz        x0, #0x100434df8
0x0000000100434dec: ldr        d0, [x20, #0x28]
0x0000000100434df0: ldr        x0, [x19, #0x98]
0x0000000100434df4: bl         #0x100605860
0x0000000100434df8: mov        x0, x19
0x0000000100434dfc: ldp        x29, x30, [sp, #0x10]
0x0000000100434e00: ldp        x20, x19, [sp], #0x20
0x0000000100434e04: b          #0x1005c1130
