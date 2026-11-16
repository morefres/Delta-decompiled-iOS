; instruction-faithful ARM64 fallback for Roblox::function_2d7784
; start_va=0x1002d7784 image_relative=0x2d7784 bytes=44
0x00000001002d7784: stp        x20, x19, [sp, #-0x20]!
0x00000001002d7788: stp        x29, x30, [sp, #0x10]
0x00000001002d778c: add        x29, sp, #0x10
0x00000001002d7790: add        x0, x0, #0x20
0x00000001002d7794: bl         #0x1005c10ac
0x00000001002d7798: mov        x19, x0
0x00000001002d779c: bl         #0x10060db80
0x00000001002d77a0: mov        x0, x19
0x00000001002d77a4: ldp        x29, x30, [sp, #0x10]
0x00000001002d77a8: ldp        x20, x19, [sp], #0x20
0x00000001002d77ac: b          #0x1005c1130
