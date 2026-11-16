; instruction-faithful ARM64 fallback for Roblox::function_1b58f8
; start_va=0x1001b58f8 image_relative=0x1b58f8 bytes=44
0x00000001001b58f8: stp        x29, x30, [sp, #-0x10]!
0x00000001001b58fc: mov        x29, sp
0x00000001001b5900: adrp       x8, #0x1008d1000
0x00000001001b5904: ldr        x0, [x8, #0xb80]
0x00000001001b5908: bl         #0x1005c1118
0x00000001001b590c: adrp       x8, #0x1008cb000
0x00000001001b5910: ldr        x1, [x8, #0x3a8]
0x00000001001b5914: bl         #0x1005c10d0
0x00000001001b5918: mov        x29, x29
0x00000001001b591c: ldp        x29, x30, [sp], #0x10
0x00000001001b5920: b          #0x1005c1160
