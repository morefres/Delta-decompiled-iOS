; instruction-faithful ARM64 fallback for Roblox::function_1d6b90
; start_va=0x1001d6b90 image_relative=0x1d6b90 bytes=56
0x00000001001d6b90: str        x20, [sp, #-0x20]!
0x00000001001d6b94: stp        x29, x30, [sp, #0x10]
0x00000001001d6b98: add        x29, sp, #0x10
0x00000001001d6b9c: ldr        x20, [x20]
0x00000001001d6ba0: ldr        x8, [x20]
0x00000001001d6ba4: adrp       x9, #0x1007c7000
0x00000001001d6ba8: ldr        x9, [x9, #0x7e0]
0x00000001001d6bac: ldr        x9, [x9]
0x00000001001d6bb0: and        x8, x9, x8
0x00000001001d6bb4: ldr        x8, [x8, #0xe0]
0x00000001001d6bb8: blr        x8
0x00000001001d6bbc: ldp        x29, x30, [sp, #0x10]
0x00000001001d6bc0: ldr        x20, [sp], #0x20
0x00000001001d6bc4: ret        
