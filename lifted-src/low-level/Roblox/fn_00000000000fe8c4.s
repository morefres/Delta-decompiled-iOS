; instruction-faithful ARM64 fallback for Roblox::function_fe8c4
; start_va=0x1000fe8c4 image_relative=0xfe8c4 bytes=72
0x00000001000fe8c4: stp        x20, x19, [sp, #-0x20]!
0x00000001000fe8c8: stp        x29, x30, [sp, #0x10]
0x00000001000fe8cc: add        x29, sp, #0x10
0x00000001000fe8d0: mov        x19, x0
0x00000001000fe8d4: ldr        x0, [x0, #0x20]
0x00000001000fe8d8: mov        x2, #0
0x00000001000fe8dc: bl         #0x100600f80
0x00000001000fe8e0: ldr        x0, [x19, #0x20]
0x00000001000fe8e4: mov        x2, #0
0x00000001000fe8e8: bl         #0x100601540
0x00000001000fe8ec: ldr        x0, [x19, #0x20]
0x00000001000fe8f0: mov        x2, #0
0x00000001000fe8f4: bl         #0x100606c60
0x00000001000fe8f8: ldr        x0, [x19, #0x20]
0x00000001000fe8fc: mov        x2, #0
0x00000001000fe900: ldp        x29, x30, [sp, #0x10]
0x00000001000fe904: ldp        x20, x19, [sp], #0x20
0x00000001000fe908: b          #0x100601500
