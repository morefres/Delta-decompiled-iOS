; instruction-faithful ARM64 fallback for Roblox::function_4c7a3c
; start_va=0x1004c7a3c image_relative=0x4c7a3c bytes=96
0x00000001004c7a3c: sub        sp, sp, #0x40
0x00000001004c7a40: stp        x29, x30, [sp, #0x30]
0x00000001004c7a44: add        x29, sp, #0x30
0x00000001004c7a48: stur       x0, [x29, #-8]
0x00000001004c7a4c: ldur       x0, [x29, #-8]
0x00000001004c7a50: bl         #0x100385468
0x00000001004c7a54: bl         #0x100385b8c
0x00000001004c7a58: sub        x8, x29, #0x10
0x00000001004c7a5c: str        x8, [sp, #8]
0x00000001004c7a60: stur       x0, [x29, #-0x10]
0x00000001004c7a64: bl         #0x100385bb4
0x00000001004c7a68: mov        x8, x0
0x00000001004c7a6c: ldr        x0, [sp, #8]
0x00000001004c7a70: add        x1, sp, #0x18
0x00000001004c7a74: str        x8, [sp, #0x18]
0x00000001004c7a78: bl         #0x100385b60
0x00000001004c7a7c: str        x0, [sp, #0x10]
0x00000001004c7a80: b          #0x1004c7a84
0x00000001004c7a84: ldr        x8, [sp, #0x10]
0x00000001004c7a88: ldr        x0, [x8]
0x00000001004c7a8c: ldp        x29, x30, [sp, #0x30]
0x00000001004c7a90: add        sp, sp, #0x40
0x00000001004c7a94: ret        
0x00000001004c7a98: bl         #0x1000041e8
