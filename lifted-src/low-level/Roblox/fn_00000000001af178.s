; instruction-faithful ARM64 fallback for Roblox::function_1af178
; start_va=0x1001af178 image_relative=0x1af178 bytes=44
0x00000001001af178: stp        x29, x30, [sp, #-0x10]!
0x00000001001af17c: mov        x29, sp
0x00000001001af180: mov        x0, #0
0x00000001001af184: bl         #0x1001ac9a0
0x00000001001af188: ldur       x8, [x0, #-8]
0x00000001001af18c: ldrb       w8, [x8, #0x50]
0x00000001001af190: add        x9, x8, #0x10
0x00000001001af194: bic        x8, x9, x8
0x00000001001af198: add        x0, x20, x8
0x00000001001af19c: ldp        x29, x30, [sp], #0x10
0x00000001001af1a0: b          #0x1001af02c
