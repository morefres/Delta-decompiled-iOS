; instruction-faithful ARM64 fallback for Roblox::function_5a7520
; start_va=0x1005a7520 image_relative=0x5a7520 bytes=40
0x00000001005a7520: stp        x20, x19, [sp, #-0x20]!
0x00000001005a7524: stp        x29, x30, [sp, #0x10]
0x00000001005a7528: add        x29, sp, #0x10
0x00000001005a752c: mov        x20, x0
0x00000001005a7530: mov        x0, x2
0x00000001005a7534: bl         #0x1005c113c
0x00000001005a7538: bl         #0x1005a7210
0x00000001005a753c: ldp        x29, x30, [sp, #0x10]
0x00000001005a7540: ldp        x20, x19, [sp], #0x20
0x00000001005a7544: ret        
