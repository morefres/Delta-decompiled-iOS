; instruction-faithful ARM64 fallback for Roblox::function_5a6038
; start_va=0x1005a6038 image_relative=0x5a6038 bytes=68
0x00000001005a6038: sub        sp, sp, #0x40
0x00000001005a603c: stp        x20, x19, [sp, #0x20]
0x00000001005a6040: stp        x29, x30, [sp, #0x30]
0x00000001005a6044: add        x29, sp, #0x30
0x00000001005a6048: adrp       x8, #0x100903000
0x00000001005a604c: ldr        x8, [x8, #0x128]
0x00000001005a6050: add        x19, x20, x8
0x00000001005a6054: add        x1, sp, #8
0x00000001005a6058: mov        x0, x19
0x00000001005a605c: mov        x2, #0
0x00000001005a6060: mov        x3, #0
0x00000001005a6064: bl         #0x1005c164c
0x00000001005a6068: ldrb       w0, [x19]
0x00000001005a606c: ldp        x29, x30, [sp, #0x30]
0x00000001005a6070: ldp        x20, x19, [sp, #0x20]
0x00000001005a6074: add        sp, sp, #0x40
0x00000001005a6078: ret        
