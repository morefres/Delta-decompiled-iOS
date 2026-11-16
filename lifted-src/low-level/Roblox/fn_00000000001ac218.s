; instruction-faithful ARM64 fallback for Roblox::function_1ac218
; start_va=0x1001ac218 image_relative=0x1ac218 bytes=96
0x00000001001ac218: stp        x20, x19, [sp, #-0x20]!
0x00000001001ac21c: stp        x29, x30, [sp, #0x10]
0x00000001001ac220: add        x29, sp, #0x10
0x00000001001ac224: mov        x19, x8
0x00000001001ac228: ldr        x20, [x0]
0x00000001001ac22c: ldr        x8, [x20]
0x00000001001ac230: ldr        x8, [x8, #0x218]
0x00000001001ac234: blr        x8
0x00000001001ac238: and        w8, w0, #1
0x00000001001ac23c: strb       w8, [x19]
0x00000001001ac240: ldp        x29, x30, [sp, #0x10]
0x00000001001ac244: ldp        x20, x19, [sp], #0x20
0x00000001001ac248: ret        
0x00000001001ac24c: stp        x20, x19, [sp, #-0x20]!
0x00000001001ac250: stp        x29, x30, [sp, #0x10]
0x00000001001ac254: add        x29, sp, #0x10
0x00000001001ac258: ldrb       w0, [x0]
0x00000001001ac25c: ldr        x20, [x1]
0x00000001001ac260: ldr        x8, [x20]
0x00000001001ac264: ldr        x8, [x8, #0x220]
0x00000001001ac268: blr        x8
0x00000001001ac26c: ldp        x29, x30, [sp, #0x10]
0x00000001001ac270: ldp        x20, x19, [sp], #0x20
0x00000001001ac274: ret        
