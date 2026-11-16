; instruction-faithful ARM64 fallback for Roblox::function_1c2f40
; start_va=0x1001c2f40 image_relative=0x1c2f40 bytes=136
0x00000001001c2f40: sub        sp, sp, #0x60
0x00000001001c2f44: stp        x24, x23, [sp, #0x20]
0x00000001001c2f48: stp        x22, x21, [sp, #0x30]
0x00000001001c2f4c: stp        x20, x19, [sp, #0x40]
0x00000001001c2f50: stp        x29, x30, [sp, #0x50]
0x00000001001c2f54: add        x29, sp, #0x50
0x00000001001c2f58: mov        x19, x1
0x00000001001c2f5c: adrp       x21, #0x1008fc000
0x00000001001c2f60: add        x21, x21, #0xb48
0x00000001001c2f64: adrp       x22, #0x10067f000
0x00000001001c2f68: add        x22, x22, #0x770
0x00000001001c2f6c: mov        x0, x21
0x00000001001c2f70: mov        x1, x22
0x00000001001c2f74: bl         #0x100166028
0x00000001001c2f78: ldur       x8, [x0, #-8]
0x00000001001c2f7c: ldrb       w8, [x8, #0x50]
0x00000001001c2f80: add        x9, x8, #0x10
0x00000001001c2f84: bic        x23, x9, x8
0x00000001001c2f88: mov        x1, sp
0x00000001001c2f8c: mov        x0, x19
0x00000001001c2f90: bl         #0x1001708cc
0x00000001001c2f94: mov        x0, x21
0x00000001001c2f98: mov        x1, x22
0x00000001001c2f9c: bl         #0x100166028
0x00000001001c2fa0: mov        x1, x0
0x00000001001c2fa4: mov        x0, sp
0x00000001001c2fa8: add        x20, x20, x23
0x00000001001c2fac: bl         #0x1005bed00
0x00000001001c2fb0: ldp        x29, x30, [sp, #0x50]
0x00000001001c2fb4: ldp        x20, x19, [sp, #0x40]
0x00000001001c2fb8: ldp        x22, x21, [sp, #0x30]
0x00000001001c2fbc: ldp        x24, x23, [sp, #0x20]
0x00000001001c2fc0: add        sp, sp, #0x60
0x00000001001c2fc4: ret        
