; instruction-faithful ARM64 fallback for Roblox::function_1b9170
; start_va=0x1001b9170 image_relative=0x1b9170 bytes=44
0x00000001001b9170: stp        x29, x30, [sp, #-0x10]!
0x00000001001b9174: mov        x29, sp
0x00000001001b9178: ldr        x0, [x20, #0x10]
0x00000001001b917c: bl         #0x1005c1130
0x00000001001b9180: ldr        x0, [x20, #0x18]
0x00000001001b9184: bl         #0x1005c1130
0x00000001001b9188: mov        x0, x20
0x00000001001b918c: mov        w1, #0x20
0x00000001001b9190: mov        w2, #7
0x00000001001b9194: ldp        x29, x30, [sp], #0x10
0x00000001001b9198: b          #0x1005c16e8
