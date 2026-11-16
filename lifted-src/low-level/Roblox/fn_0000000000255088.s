; instruction-faithful ARM64 fallback for Roblox::function_255088
; start_va=0x100255088 image_relative=0x255088 bytes=20
0x0000000100255088: stp        x29, x30, [sp, #-0x10]!
0x000000010025508c: mov        x29, sp
0x0000000100255090: bl         #0x1005c113c
0x0000000100255094: ldp        x29, x30, [sp], #0x10
0x0000000100255098: b          #0x1005c1004
