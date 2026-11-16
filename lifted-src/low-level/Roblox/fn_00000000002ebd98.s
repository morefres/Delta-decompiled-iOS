; instruction-faithful ARM64 fallback for Roblox::function_2ebd98
; start_va=0x1002ebd98 image_relative=0x2ebd98 bytes=20
0x00000001002ebd98: stp        x29, x30, [sp, #-0x10]!
0x00000001002ebd9c: mov        x29, sp
0x00000001002ebda0: bl         #0x1005c113c
0x00000001002ebda4: ldp        x29, x30, [sp], #0x10
0x00000001002ebda8: b          #0x1005c1004
