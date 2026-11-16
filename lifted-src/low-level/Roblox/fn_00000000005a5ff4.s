; instruction-faithful ARM64 fallback for Roblox::function_5a5ff4
; start_va=0x1005a5ff4 image_relative=0x5a5ff4 bytes=68
0x00000001005a5ff4: sub        sp, sp, #0x40
0x00000001005a5ff8: stp        x20, x19, [sp, #0x20]
0x00000001005a5ffc: stp        x29, x30, [sp, #0x30]
0x00000001005a6000: add        x29, sp, #0x30
0x00000001005a6004: adrp       x8, #0x100903000
0x00000001005a6008: ldr        x8, [x8, #0x128]
0x00000001005a600c: add        x19, x0, x8
0x00000001005a6010: add        x1, sp, #8
0x00000001005a6014: mov        x0, x19
0x00000001005a6018: mov        x2, #0
0x00000001005a601c: mov        x3, #0
0x00000001005a6020: bl         #0x1005c164c
0x00000001005a6024: ldrb       w0, [x19]
0x00000001005a6028: ldp        x29, x30, [sp, #0x30]
0x00000001005a602c: ldp        x20, x19, [sp, #0x20]
0x00000001005a6030: add        sp, sp, #0x40
0x00000001005a6034: ret        
