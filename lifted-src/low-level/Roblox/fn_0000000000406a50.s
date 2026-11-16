; instruction-faithful ARM64 fallback for Roblox::function_406a50
; start_va=0x100406a50 image_relative=0x406a50 bytes=60
0x0000000100406a50: stp        x20, x19, [sp, #-0x20]!
0x0000000100406a54: stp        x29, x30, [sp, #0x10]
0x0000000100406a58: add        x29, sp, #0x10
0x0000000100406a5c: mov        x19, x0
0x0000000100406a60: adrp       x8, #0x10090e000
0x0000000100406a64: ldr        x0, [x8, #0xff8]
0x0000000100406a68: bl         #0x1005cf0c0
0x0000000100406a6c: ldr        x8, [x19, #0x20]
0x0000000100406a70: ldr        x9, [x8, #8]
0x0000000100406a74: ldr        x8, [x9, #0x28]
0x0000000100406a78: str        x0, [x9, #0x28]
0x0000000100406a7c: mov        x0, x8
0x0000000100406a80: ldp        x29, x30, [sp, #0x10]
0x0000000100406a84: ldp        x20, x19, [sp], #0x20
0x0000000100406a88: b          #0x1005c1130
