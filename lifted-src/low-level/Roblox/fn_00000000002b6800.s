; instruction-faithful ARM64 fallback for Roblox::function_2b6800
; start_va=0x1002b6800 image_relative=0x2b6800 bytes=60
0x00000001002b6800: stp        x20, x19, [sp, #-0x20]!
0x00000001002b6804: stp        x29, x30, [sp, #0x10]
0x00000001002b6808: add        x29, sp, #0x10
0x00000001002b680c: ldp        x19, x0, [x0, #0x20]
0x00000001002b6810: bl         #0x10028fd2c
0x00000001002b6814: mov        x29, x29
0x00000001002b6818: bl         #0x1005c1160
0x00000001002b681c: mov        x20, x0
0x00000001002b6820: mov        x0, x19
0x00000001002b6824: mov        x2, x20
0x00000001002b6828: bl         #0x1005c4820
0x00000001002b682c: mov        x0, x20
0x00000001002b6830: ldp        x29, x30, [sp, #0x10]
0x00000001002b6834: ldp        x20, x19, [sp], #0x20
0x00000001002b6838: b          #0x1005c1130
