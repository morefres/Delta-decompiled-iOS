; instruction-faithful ARM64 fallback for Roblox::function_19a5a0
; start_va=0x10019a5a0 image_relative=0x19a5a0 bytes=96
0x000000010019a5a0: stp        x20, x19, [sp, #-0x20]!
0x000000010019a5a4: stp        x29, x30, [sp, #0x10]
0x000000010019a5a8: add        x29, sp, #0x10
0x000000010019a5ac: mov        x19, x8
0x000000010019a5b0: ldr        x20, [x0]
0x000000010019a5b4: ldr        x8, [x20]
0x000000010019a5b8: ldr        x8, [x8, #0x1c0]
0x000000010019a5bc: blr        x8
0x000000010019a5c0: and        w8, w0, #1
0x000000010019a5c4: strb       w8, [x19]
0x000000010019a5c8: ldp        x29, x30, [sp, #0x10]
0x000000010019a5cc: ldp        x20, x19, [sp], #0x20
0x000000010019a5d0: ret        
0x000000010019a5d4: stp        x20, x19, [sp, #-0x20]!
0x000000010019a5d8: stp        x29, x30, [sp, #0x10]
0x000000010019a5dc: add        x29, sp, #0x10
0x000000010019a5e0: ldrb       w0, [x0]
0x000000010019a5e4: ldr        x20, [x1]
0x000000010019a5e8: ldr        x8, [x20]
0x000000010019a5ec: ldr        x8, [x8, #0x1c8]
0x000000010019a5f0: blr        x8
0x000000010019a5f4: ldp        x29, x30, [sp, #0x10]
0x000000010019a5f8: ldp        x20, x19, [sp], #0x20
0x000000010019a5fc: ret        
