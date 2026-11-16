; instruction-faithful ARM64 fallback for Roblox::function_1b9090
; start_va=0x1001b9090 image_relative=0x1b9090 bytes=44
0x00000001001b9090: stp        x29, x30, [sp, #-0x10]!
0x00000001001b9094: mov        x29, sp
0x00000001001b9098: ldr        x0, [x20, #0x10]
0x00000001001b909c: bl         #0x1005c1658
0x00000001001b90a0: ldr        x0, [x20, #0x20]
0x00000001001b90a4: bl         #0x1005c18bc
0x00000001001b90a8: mov        x0, x20
0x00000001001b90ac: mov        w1, #0x28
0x00000001001b90b0: mov        w2, #7
0x00000001001b90b4: ldp        x29, x30, [sp], #0x10
0x00000001001b90b8: b          #0x1005c16e8
