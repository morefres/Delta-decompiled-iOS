; instruction-faithful ARM64 fallback for Roblox::function_2c816c
; start_va=0x1002c816c image_relative=0x2c816c bytes=44
0x00000001002c816c: stp        x20, x19, [sp, #-0x20]!
0x00000001002c8170: stp        x29, x30, [sp, #0x10]
0x00000001002c8174: add        x29, sp, #0x10
0x00000001002c8178: mov        x19, x0
0x00000001002c817c: add        x0, x0, #0x10
0x00000001002c8180: mov        x1, #0
0x00000001002c8184: bl         #0x1005c11b4
0x00000001002c8188: add        x0, x19, #8
0x00000001002c818c: ldp        x29, x30, [sp, #0x10]
0x00000001002c8190: ldp        x20, x19, [sp], #0x20
0x00000001002c8194: b          #0x1005c1040
