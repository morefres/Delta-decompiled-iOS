; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_5afc
; start_va=0x100005afc image_relative=0x5afc bytes=96
0x0000000100005afc: ldr        x8, [x0, #0x30]
0x0000000100005b00: ldr        x8, [x8, #8]
0x0000000100005b04: ldr        x1, [x8, #0x28]
0x0000000100005b08: ldp        x2, x8, [x0, #0x20]
0x0000000100005b0c: ldr        x3, [x8, #0x10]
0x0000000100005b10: mov        x0, x8
0x0000000100005b14: br         x3
0x0000000100005b18: ldr        x8, [x0, #0x30]
0x0000000100005b1c: ldr        x8, [x8, #8]
0x0000000100005b20: ldr        x1, [x8, #0x28]
0x0000000100005b24: ldp        x2, x8, [x0, #0x20]
0x0000000100005b28: ldr        x3, [x8, #0x10]
0x0000000100005b2c: mov        x0, x8
0x0000000100005b30: br         x3
0x0000000100005b34: ldr        x0, [x0, #8]
0x0000000100005b38: ret        
0x0000000100005b3c: mov        x1, x2
0x0000000100005b40: add        x0, x0, #8
0x0000000100005b44: b          #0x10000b7a0
0x0000000100005b48: ldr        x0, [x0, #0x10]
0x0000000100005b4c: ret        
0x0000000100005b50: mov        x1, x2
0x0000000100005b54: add        x0, x0, #0x10
0x0000000100005b58: b          #0x10000b7a0
