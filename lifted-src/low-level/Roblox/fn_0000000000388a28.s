; instruction-faithful ARM64 fallback for Roblox::function_388a28
; start_va=0x100388a28 image_relative=0x388a28 bytes=80
0x0000000100388a28: sub        sp, sp, #0x30
0x0000000100388a2c: stp        x29, x30, [sp, #0x20]
0x0000000100388a30: add        x29, sp, #0x20
0x0000000100388a34: str        x0, [sp, #0x10]
0x0000000100388a38: ldr        x8, [sp, #0x10]
0x0000000100388a3c: str        x8, [sp, #8]
0x0000000100388a40: mov        x9, x8
0x0000000100388a44: stur       x9, [x29, #-8]
0x0000000100388a48: ldrb       w8, [x8, #0x18]
0x0000000100388a4c: tbnz       w8, #0, #0x100388a64
0x0000000100388a50: b          #0x100388a54
0x0000000100388a54: ldr        x0, [sp, #8]
0x0000000100388a58: bl         #0x100388a78
0x0000000100388a5c: b          #0x100388a60
0x0000000100388a60: b          #0x100388a64
0x0000000100388a64: ldur       x0, [x29, #-8]
0x0000000100388a68: ldp        x29, x30, [sp, #0x20]
0x0000000100388a6c: add        sp, sp, #0x30
0x0000000100388a70: ret        
0x0000000100388a74: bl         #0x1000041e8
