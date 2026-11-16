; instruction-faithful ARM64 fallback for Roblox::function_53e264
; start_va=0x10053e264 image_relative=0x53e264 bytes=36
0x000000010053e264: stp        x29, x30, [sp, #-0x10]!
0x000000010053e268: mov        x29, sp
0x000000010053e26c: ldr        x0, [x20, #0x18]
0x000000010053e270: bl         #0x1005c18bc
0x000000010053e274: mov        x0, x20
0x000000010053e278: mov        w1, #0x20
0x000000010053e27c: mov        w2, #7
0x000000010053e280: ldp        x29, x30, [sp], #0x10
0x000000010053e284: b          #0x1005c16e8
