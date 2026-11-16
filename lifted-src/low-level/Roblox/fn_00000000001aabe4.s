; instruction-faithful ARM64 fallback for Roblox::function_1aabe4
; start_va=0x1001aabe4 image_relative=0x1aabe4 bytes=96
0x00000001001aabe4: stp        x20, x19, [sp, #-0x20]!
0x00000001001aabe8: stp        x29, x30, [sp, #0x10]
0x00000001001aabec: add        x29, sp, #0x10
0x00000001001aabf0: mov        x19, x8
0x00000001001aabf4: ldr        x20, [x0]
0x00000001001aabf8: ldr        x8, [x20]
0x00000001001aabfc: ldr        x8, [x8, #0x98]
0x00000001001aac00: blr        x8
0x00000001001aac04: and        w8, w0, #1
0x00000001001aac08: strb       w8, [x19]
0x00000001001aac0c: ldp        x29, x30, [sp, #0x10]
0x00000001001aac10: ldp        x20, x19, [sp], #0x20
0x00000001001aac14: ret        
0x00000001001aac18: stp        x20, x19, [sp, #-0x20]!
0x00000001001aac1c: stp        x29, x30, [sp, #0x10]
0x00000001001aac20: add        x29, sp, #0x10
0x00000001001aac24: ldrb       w0, [x0]
0x00000001001aac28: ldr        x20, [x1]
0x00000001001aac2c: ldr        x8, [x20]
0x00000001001aac30: ldr        x8, [x8, #0xa0]
0x00000001001aac34: blr        x8
0x00000001001aac38: ldp        x29, x30, [sp, #0x10]
0x00000001001aac3c: ldp        x20, x19, [sp], #0x20
0x00000001001aac40: ret        
