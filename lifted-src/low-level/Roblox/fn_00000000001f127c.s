; instruction-faithful ARM64 fallback for Roblox::function_1f127c
; start_va=0x1001f127c image_relative=0x1f127c bytes=32
0x00000001001f127c: stp        x29, x30, [sp, #-0x10]!
0x00000001001f1280: mov        x29, sp
0x00000001001f1284: add        x0, x0, #0x20
0x00000001001f1288: bl         #0x1005c10ac
0x00000001001f128c: cbz        x0, #0x1001f1294
0x00000001001f1290: strb       wzr, [x0, #0x18]
0x00000001001f1294: ldp        x29, x30, [sp], #0x10
0x00000001001f1298: b          #0x1005c1130
