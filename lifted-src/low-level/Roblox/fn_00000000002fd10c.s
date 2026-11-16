; instruction-faithful ARM64 fallback for Roblox::function_2fd10c
; start_va=0x1002fd10c image_relative=0x2fd10c bytes=24
0x00000001002fd10c: stp        x29, x30, [sp, #-0x10]!
0x00000001002fd110: mov        x29, sp
0x00000001002fd114: bl         #0x1005c1130
0x00000001002fd118: mov        x0, #0
0x00000001002fd11c: ldp        x29, x30, [sp], #0x10
0x00000001002fd120: ret        
