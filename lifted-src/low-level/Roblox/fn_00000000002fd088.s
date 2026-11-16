; instruction-faithful ARM64 fallback for Roblox::function_2fd088
; start_va=0x1002fd088 image_relative=0x2fd088 bytes=20
0x00000001002fd088: stp        x29, x30, [sp, #-0x10]!
0x00000001002fd08c: mov        x29, sp
0x00000001002fd090: bl         #0x1005c113c
0x00000001002fd094: ldp        x29, x30, [sp], #0x10
0x00000001002fd098: b          #0x1005c1004
