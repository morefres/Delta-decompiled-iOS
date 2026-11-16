; instruction-faithful ARM64 fallback for Roblox::function_1c0928
; start_va=0x1001c0928 image_relative=0x1c0928 bytes=52
0x00000001001c0928: stp        x20, x19, [sp, #-0x20]!
0x00000001001c092c: stp        x29, x30, [sp, #0x10]
0x00000001001c0930: add        x29, sp, #0x10
0x00000001001c0934: mov        x19, x0
0x00000001001c0938: ldp        x0, x8, [x1]
0x00000001001c093c: stp        x0, x8, [x19]
0x00000001001c0940: ldrb       w8, [x1, #0x10]
0x00000001001c0944: strb       w8, [x19, #0x10]
0x00000001001c0948: bl         #0x1005c1670
0x00000001001c094c: mov        x0, x19
0x00000001001c0950: ldp        x29, x30, [sp, #0x10]
0x00000001001c0954: ldp        x20, x19, [sp], #0x20
0x00000001001c0958: ret        
