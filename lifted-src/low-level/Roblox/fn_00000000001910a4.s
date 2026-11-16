; instruction-faithful ARM64 fallback for Roblox::function_1910a4
; start_va=0x1001910a4 image_relative=0x1910a4 bytes=84
0x00000001001910a4: b          #0x1001922a0
0x00000001001910a8: b          #0x10018ef3c
0x00000001001910ac: mov        x8, x7
0x00000001001910b0: mov        x4, x6
0x00000001001910b4: mov        x3, x5
0x00000001001910b8: ldp        x6, x7, [sp]
0x00000001001910bc: ldrb       w9, [sp, #0x10]
0x00000001001910c0: ldrb       w10, [sp, #0x48]
0x00000001001910c4: ldr        x11, [sp, #0x40]
0x00000001001910c8: ldr        q0, [sp, #0x30]
0x00000001001910cc: ldr        x12, [sp, #0x28]
0x00000001001910d0: ldur       q1, [sp, #0x18]
0x00000001001910d4: stur       q1, [sp, #8]
0x00000001001910d8: str        x12, [sp, #0x18]
0x00000001001910dc: str        q0, [sp, #0x20]
0x00000001001910e0: str        x11, [sp, #0x30]
0x00000001001910e4: strb       w10, [sp, #0x38]
0x00000001001910e8: strb       w9, [sp]
0x00000001001910ec: mov        x5, x8
0x00000001001910f0: b          #0x10019272c
0x00000001001910f4: b          #0x10018facc
