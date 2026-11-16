; instruction-faithful ARM64 fallback for Roblox::function_1a5484
; start_va=0x1001a5484 image_relative=0x1a5484 bytes=36
0x00000001001a5484: adrp       x8, #0x100907000
0x00000001001a5488: ldr        x8, [x8, #0x2e0]
0x00000001001a548c: strb       wzr, [x20, x8]
0x00000001001a5490: adrp       x8, #0x1008fa000
0x00000001001a5494: ldr        x8, [x8, #0xc08]
0x00000001001a5498: ldr        x0, [x20, x8]
0x00000001001a549c: adrp       x8, #0x1008cb000
0x00000001001a54a0: ldr        x1, [x8, #0x730]
0x00000001001a54a4: b          #0x1005c10d0
