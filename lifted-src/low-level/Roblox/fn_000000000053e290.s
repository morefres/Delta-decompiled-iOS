; instruction-faithful ARM64 fallback for Roblox::function_53e290
; start_va=0x10053e290 image_relative=0x53e290 bytes=36
0x000000010053e290: stp        x29, x30, [sp, #-0x10]!
0x000000010053e294: mov        x29, sp
0x000000010053e298: ldr        x0, [x20, #0x10]
0x000000010053e29c: bl         #0x1005c18bc
0x000000010053e2a0: mov        x0, x20
0x000000010053e2a4: mov        w1, #0x28
0x000000010053e2a8: mov        w2, #7
0x000000010053e2ac: ldp        x29, x30, [sp], #0x10
0x000000010053e2b0: b          #0x1005c16e8
