; instruction-faithful ARM64 fallback for Roblox::function_2f93f8
; start_va=0x1002f93f8 image_relative=0x2f93f8 bytes=48
0x00000001002f93f8: stp        x20, x19, [sp, #-0x20]!
0x00000001002f93fc: stp        x29, x30, [sp, #0x10]
0x00000001002f9400: add        x29, sp, #0x10
0x00000001002f9404: mov        x19, x0
0x00000001002f9408: add        x0, x0, #0x10
0x00000001002f940c: mov        x1, #0
0x00000001002f9410: bl         #0x1005c11b4
0x00000001002f9414: add        x0, x19, #8
0x00000001002f9418: mov        x1, #0
0x00000001002f941c: ldp        x29, x30, [sp, #0x10]
0x00000001002f9420: ldp        x20, x19, [sp], #0x20
0x00000001002f9424: b          #0x1005c11b4
