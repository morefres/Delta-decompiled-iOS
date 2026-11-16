; instruction-faithful ARM64 fallback for Roblox::function_e54dc
; start_va=0x1000e54dc image_relative=0xe54dc bytes=40
0x00000001000e54dc: stp        x29, x30, [sp, #-0x10]!
0x00000001000e54e0: mov        x29, sp
0x00000001000e54e4: adrp       x8, #0x1008d2000
0x00000001000e54e8: ldr        x0, [x8, #8]
0x00000001000e54ec: mov        w4, #1
0x00000001000e54f0: bl         #0x1005c69e0
0x00000001000e54f4: mov        x29, x29
0x00000001000e54f8: bl         #0x1005c1160
0x00000001000e54fc: ldp        x29, x30, [sp], #0x10
0x00000001000e5500: b          #0x1005c1004
