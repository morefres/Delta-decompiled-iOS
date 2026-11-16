; instruction-faithful ARM64 fallback for Roblox::function_4d0a34
; start_va=0x1004d0a34 image_relative=0x4d0a34 bytes=100
0x00000001004d0a34: sub        sp, sp, #0x40
0x00000001004d0a38: stp        x29, x30, [sp, #0x30]
0x00000001004d0a3c: add        x29, sp, #0x30
0x00000001004d0a40: stur       x0, [x29, #-8]
0x00000001004d0a44: stur       x1, [x29, #-0x10]
0x00000001004d0a48: ldur       x0, [x29, #-8]
0x00000001004d0a4c: str        x0, [sp, #8]
0x00000001004d0a50: ldur       x1, [x29, #-0x10]
0x00000001004d0a54: bl         #0x1004b0850
0x00000001004d0a58: ldr        x0, [sp, #8]
0x00000001004d0a5c: bl         #0x1004b08a8
0x00000001004d0a60: b          #0x1004d0a64
0x00000001004d0a64: ldr        x0, [sp, #8]
0x00000001004d0a68: ldp        x29, x30, [sp, #0x30]
0x00000001004d0a6c: add        sp, sp, #0x40
0x00000001004d0a70: ret        
0x00000001004d0a74: mov        x8, x0
0x00000001004d0a78: ldr        x0, [sp, #8]
0x00000001004d0a7c: str        x8, [sp, #0x18]
0x00000001004d0a80: mov        x8, x1
0x00000001004d0a84: str        w8, [sp, #0x14]
0x00000001004d0a88: bl         #0x1004a83d8
0x00000001004d0a8c: b          #0x1004d0a90
0x00000001004d0a90: ldr        x0, [sp, #0x18]
0x00000001004d0a94: bl         #0x1005bfce4
