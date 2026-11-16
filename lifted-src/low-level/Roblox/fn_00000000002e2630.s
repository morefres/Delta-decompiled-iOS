; instruction-faithful ARM64 fallback for Roblox::function_2e2630
; start_va=0x1002e2630 image_relative=0x2e2630 bytes=24
0x00000001002e2630: stp        x29, x30, [sp, #-0x10]!
0x00000001002e2634: mov        x29, sp
0x00000001002e2638: add        x0, x0, #0x18
0x00000001002e263c: bl         #0x1005c10ac
0x00000001002e2640: ldp        x29, x30, [sp], #0x10
0x00000001002e2644: b          #0x1005c1004
