; instruction-faithful ARM64 fallback for Roblox::function_e1870
; start_va=0x1000e1870 image_relative=0xe1870 bytes=36
0x00000001000e1870: stp        x29, x30, [sp, #-0x10]!
0x00000001000e1874: mov        x29, sp
0x00000001000e1878: adrp       x8, #0x1008d2000
0x00000001000e187c: ldr        x0, [x8, #0x898]
0x00000001000e1880: bl         #0x1005ee2e0
0x00000001000e1884: mov        x29, x29
0x00000001000e1888: bl         #0x1005c1160
0x00000001000e188c: ldp        x29, x30, [sp], #0x10
0x00000001000e1890: b          #0x1005c1004
