; instruction-faithful ARM64 fallback for Roblox::function_1b7578
; start_va=0x1001b7578 image_relative=0x1b7578 bytes=84
0x00000001001b7578: stp        x22, x21, [sp, #-0x30]!
0x00000001001b757c: stp        x20, x19, [sp, #0x10]
0x00000001001b7580: stp        x29, x30, [sp, #0x20]
0x00000001001b7584: add        x29, sp, #0x20
0x00000001001b7588: mov        x19, x3
0x00000001001b758c: mov        x20, x0
0x00000001001b7590: mov        x0, x2
0x00000001001b7594: bl         #0x1005c113c
0x00000001001b7598: mov        x21, x0
0x00000001001b759c: mov        x0, x20
0x00000001001b75a0: bl         #0x1005c113c
0x00000001001b75a4: mov        x20, x0
0x00000001001b75a8: mov        x0, x19
0x00000001001b75ac: bl         #0x1001b894c
0x00000001001b75b0: mov        x0, x21
0x00000001001b75b4: bl         #0x1005c1130
0x00000001001b75b8: mov        x0, x20
0x00000001001b75bc: ldp        x29, x30, [sp, #0x20]
0x00000001001b75c0: ldp        x20, x19, [sp, #0x10]
0x00000001001b75c4: ldp        x22, x21, [sp], #0x30
0x00000001001b75c8: b          #0x1005c1130
