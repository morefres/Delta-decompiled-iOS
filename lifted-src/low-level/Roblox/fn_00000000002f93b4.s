; instruction-faithful ARM64 fallback for Roblox::function_2f93b4
; start_va=0x1002f93b4 image_relative=0x2f93b4 bytes=52
0x00000001002f93b4: stp        x20, x19, [sp, #-0x20]!
0x00000001002f93b8: stp        x29, x30, [sp, #0x10]
0x00000001002f93bc: add        x29, sp, #0x10
0x00000001002f93c0: mov        x19, x0
0x00000001002f93c4: ldr        x0, [x0, #8]
0x00000001002f93c8: bl         #0x1005dd5e0
0x00000001002f93cc: mov        x20, x0
0x00000001002f93d0: ldr        x0, [x19, #0x10]
0x00000001002f93d4: bl         #0x1005dd5e0
0x00000001002f93d8: eor        x0, x0, x20
0x00000001002f93dc: ldp        x29, x30, [sp, #0x10]
0x00000001002f93e0: ldp        x20, x19, [sp], #0x20
0x00000001002f93e4: ret        
