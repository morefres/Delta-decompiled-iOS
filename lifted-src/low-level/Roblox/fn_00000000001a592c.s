; instruction-faithful ARM64 fallback for Roblox::function_1a592c
; start_va=0x1001a592c image_relative=0x1a592c bytes=32
0x00000001001a592c: adrp       x8, #0x1008fa000
0x00000001001a5930: ldr        x8, [x8, #0xc00]
0x00000001001a5934: ldr        x8, [x20, x8]
0x00000001001a5938: adrp       x9, #0x1008c7000
0x00000001001a593c: ldr        x1, [x9, #0x440]
0x00000001001a5940: and        w2, w0, #1
0x00000001001a5944: mov        x0, x8
0x00000001001a5948: b          #0x1005c10d0
