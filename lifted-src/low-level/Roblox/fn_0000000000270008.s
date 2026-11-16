; instruction-faithful ARM64 fallback for Roblox::function_270008
; start_va=0x100270008 image_relative=0x270008 bytes=20
0x0000000100270008: stp        x29, x30, [sp, #-0x10]!
0x000000010027000c: mov        x29, sp
0x0000000100270010: bl         #0x1005c113c
0x0000000100270014: ldp        x29, x30, [sp], #0x10
0x0000000100270018: b          #0x1005c1004
