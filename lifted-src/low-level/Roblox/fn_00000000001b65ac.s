; instruction-faithful ARM64 fallback for Roblox::function_1b65ac
; start_va=0x1001b65ac image_relative=0x1b65ac bytes=68
0x00000001001b65ac: stp        x22, x21, [sp, #-0x30]!
0x00000001001b65b0: stp        x20, x19, [sp, #0x10]
0x00000001001b65b4: stp        x29, x30, [sp, #0x20]
0x00000001001b65b8: add        x29, sp, #0x20
0x00000001001b65bc: adrp       x8, #0x1008fc000
0x00000001001b65c0: ldr        x8, [x8, #0x520]
0x00000001001b65c4: ldr        x20, [x0, x8]
0x00000001001b65c8: ldr        x8, [x20]
0x00000001001b65cc: ldr        x21, [x8, #0x178]
0x00000001001b65d0: bl         #0x1005c113c
0x00000001001b65d4: mov        x19, x0
0x00000001001b65d8: blr        x21
0x00000001001b65dc: mov        x0, x19
0x00000001001b65e0: ldp        x29, x30, [sp, #0x20]
0x00000001001b65e4: ldp        x20, x19, [sp, #0x10]
0x00000001001b65e8: ldp        x22, x21, [sp], #0x30
0x00000001001b65ec: b          #0x1005c1130
