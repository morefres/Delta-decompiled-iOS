; instruction-faithful ARM64 fallback for Roblox::function_4b8a50
; start_va=0x1004b8a50 image_relative=0x4b8a50 bytes=56
0x00000001004b8a50: stp        x20, x19, [sp, #-0x20]!
0x00000001004b8a54: stp        x29, x30, [sp, #0x10]
0x00000001004b8a58: add        x29, sp, #0x10
0x00000001004b8a5c: mov        x19, x0
0x00000001004b8a60: mov        w0, #0x10
0x00000001004b8a64: bl         #0x1005c0884
0x00000001004b8a68: adrp       x8, #0x1007e3000
0x00000001004b8a6c: add        x8, x8, #0xde0
0x00000001004b8a70: add        x8, x8, #0x10
0x00000001004b8a74: ldr        x9, [x19, #8]
0x00000001004b8a78: stp        x8, x9, [x0]
0x00000001004b8a7c: ldp        x29, x30, [sp, #0x10]
0x00000001004b8a80: ldp        x20, x19, [sp], #0x20
0x00000001004b8a84: ret        
