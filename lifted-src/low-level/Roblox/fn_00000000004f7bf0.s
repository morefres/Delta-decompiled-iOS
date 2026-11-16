; instruction-faithful ARM64 fallback for Roblox::function_4f7bf0
; start_va=0x1004f7bf0 image_relative=0x4f7bf0 bytes=52
0x00000001004f7bf0: b          #0x1004f7770
0x00000001004f7bf4: ldrsw      x8, [x0, #0x148]
0x00000001004f7bf8: cbz        w8, #0x1004f7c20
0x00000001004f7bfc: mvn        x9, x2
0x00000001004f7c00: ldr        x10, [x3], #8
0x00000001004f7c04: ldr        x11, [x4], #8
0x00000001004f7c08: and        x10, x10, x2
0x00000001004f7c0c: and        x11, x11, x9
0x00000001004f7c10: orr        x10, x11, x10
0x00000001004f7c14: str        x10, [x1], #8
0x00000001004f7c18: subs       x8, x8, #1
0x00000001004f7c1c: b.ne       #0x1004f7c00
0x00000001004f7c20: ret        
