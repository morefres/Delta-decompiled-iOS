; instruction-faithful ARM64 fallback for Roblox::function_2e5518
; start_va=0x1002e5518 image_relative=0x2e5518 bytes=48
0x00000001002e5518: stp        x20, x19, [sp, #-0x20]!
0x00000001002e551c: stp        x29, x30, [sp, #0x10]
0x00000001002e5520: add        x29, sp, #0x10
0x00000001002e5524: mov        x19, x0
0x00000001002e5528: add        x0, x0, #0x18
0x00000001002e552c: mov        x1, #0
0x00000001002e5530: bl         #0x1005c11b4
0x00000001002e5534: add        x0, x19, #8
0x00000001002e5538: mov        x1, #0
0x00000001002e553c: ldp        x29, x30, [sp, #0x10]
0x00000001002e5540: ldp        x20, x19, [sp], #0x20
0x00000001002e5544: b          #0x1005c11b4
