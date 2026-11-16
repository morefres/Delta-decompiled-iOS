; instruction-faithful ARM64 fallback for Roblox::function_1ffc40
; start_va=0x1001ffc40 image_relative=0x1ffc40 bytes=84
0x00000001001ffc40: sub        sp, sp, #0x40
0x00000001001ffc44: stp        x29, x30, [sp, #0x30]
0x00000001001ffc48: add        x29, sp, #0x30
0x00000001001ffc4c: stur       w0, [x29, #-4]
0x00000001001ffc50: stur       x1, [x29, #-0x10]
0x00000001001ffc54: str        x2, [sp, #0x18]
0x00000001001ffc58: ldur       w8, [x29, #-4]
0x00000001001ffc5c: str        w8, [sp, #0x14]
0x00000001001ffc60: ldur       x8, [x29, #-0x10]
0x00000001001ffc64: ldr        x8, [x8]
0x00000001001ffc68: str        x8, [sp, #8]
0x00000001001ffc6c: ldur       x0, [x29, #-0x10]
0x00000001001ffc70: bl         #0x1001ff5d0
0x00000001001ffc74: ldr        x1, [sp, #8]
0x00000001001ffc78: mov        x2, x0
0x00000001001ffc7c: ldr        w0, [sp, #0x14]
0x00000001001ffc80: ldr        x3, [sp, #0x18]
0x00000001001ffc84: bl         #0x1001ffbec
0x00000001001ffc88: ldp        x29, x30, [sp, #0x30]
0x00000001001ffc8c: add        sp, sp, #0x40
0x00000001001ffc90: ret        
