; instruction-faithful ARM64 fallback for Roblox::function_1f9094
; start_va=0x1001f9094 image_relative=0x1f9094 bytes=148
0x00000001001f9094: sub        sp, sp, #0x20
0x00000001001f9098: str        x0, [sp, #0x18]
0x00000001001f909c: str        x1, [sp, #0x10]
0x00000001001f90a0: adrp       x8, #0x10090a000
0x00000001001f90a4: ldr        w8, [x8, #0xfd0]
0x00000001001f90a8: adrp       x9, #0x10090a000
0x00000001001f90ac: ldr        w9, [x9, #0xfec]
0x00000001001f90b0: subs       w8, w8, w9
0x00000001001f90b4: adrp       x9, #0x10090b000
0x00000001001f90b8: ldr        w9, [x9, #0x38]
0x00000001001f90bc: add        w8, w8, w9
0x00000001001f90c0: str        w8, [sp, #0xc]
0x00000001001f90c4: ldr        w8, [sp, #0xc]
0x00000001001f90c8: tbz        w8, #0x1f, #0x1001f90e0
0x00000001001f90cc: b          #0x1001f90d0
0x00000001001f90d0: ldr        w8, [sp, #0xc]
0x00000001001f90d4: add        w8, w8, #6
0x00000001001f90d8: str        w8, [sp, #0xc]
0x00000001001f90dc: b          #0x1001f90e0
0x00000001001f90e0: ldrsw      x9, [sp, #0xc]
0x00000001001f90e4: adrp       x8, #0x10090a000
0x00000001001f90e8: add        x8, x8, #0xfb8
0x00000001001f90ec: ldr        w8, [x8, x9, lsl #2]
0x00000001001f90f0: ldr        x9, [sp, #0x18]
0x00000001001f90f4: str        w8, [x9]
0x00000001001f90f8: ldrsw      x9, [sp, #0xc]
0x00000001001f90fc: adrp       x8, #0x10090a000
0x00000001001f9100: add        x8, x8, #0xfd4
0x00000001001f9104: ldr        w8, [x8, x9, lsl #2]
0x00000001001f9108: ldr        x9, [sp, #0x10]
0x00000001001f910c: str        w8, [x9]
0x00000001001f9110: adrp       x9, #0x10090b000
0x00000001001f9114: ldr        w8, [x9, #0x38]
0x00000001001f9118: add        w8, w8, #1
0x00000001001f911c: str        w8, [x9, #0x38]
0x00000001001f9120: add        sp, sp, #0x20
0x00000001001f9124: ret        
