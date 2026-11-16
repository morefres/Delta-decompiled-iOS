; instruction-faithful ARM64 fallback for Roblox::function_17e260
; start_va=0x10017e260 image_relative=0x17e260 bytes=60
0x000000010017e260: stp        x20, x19, [sp, #-0x20]!
0x000000010017e264: stp        x29, x30, [sp, #0x10]
0x000000010017e268: add        x29, sp, #0x10
0x000000010017e26c: mov        x19, x0
0x000000010017e270: mov        x0, #0
0x000000010017e274: bl         #0x10017e214
0x000000010017e278: mov        x1, x0
0x000000010017e27c: ldur       x8, [x0, #-8]
0x000000010017e280: ldr        x8, [x8, #8]
0x000000010017e284: mov        x0, x19
0x000000010017e288: blr        x8
0x000000010017e28c: mov        x0, x19
0x000000010017e290: ldp        x29, x30, [sp, #0x10]
0x000000010017e294: ldp        x20, x19, [sp], #0x20
0x000000010017e298: ret        
