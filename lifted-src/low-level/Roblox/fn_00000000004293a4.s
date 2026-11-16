; instruction-faithful ARM64 fallback for Roblox::function_4293a4
; start_va=0x1004293a4 image_relative=0x4293a4 bytes=64
0x00000001004293a4: ldr        x8, [x0, #0x20]
0x00000001004293a8: ldr        x0, [x8, #0x10]
0x00000001004293ac: mov        x2, x1
0x00000001004293b0: b          #0x1005f3e40
0x00000001004293b4: ldr        x8, [x0, #0x20]
0x00000001004293b8: ldr        x0, [x8, #8]
0x00000001004293bc: mov        x2, x1
0x00000001004293c0: b          #0x1005f3e00
0x00000001004293c4: mov        x8, x0
0x00000001004293c8: ldr        x0, [x0, #0x38]
0x00000001004293cc: cbz        x0, #0x1004293e0
0x00000001004293d0: ldp        x1, x2, [x8, #0x20]
0x00000001004293d4: ldr        x3, [x8, #0x30]
0x00000001004293d8: ldr        x4, [x0, #0x10]
0x00000001004293dc: br         x4
0x00000001004293e0: ret        
