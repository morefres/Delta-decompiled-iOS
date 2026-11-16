; instruction-faithful ARM64 fallback for Roblox::function_171fd8
; start_va=0x100171fd8 image_relative=0x171fd8 bytes=40
0x0000000100171fd8: ldp        x0, x1, [x20, #0x10]
0x0000000100171fdc: b          #0x100171bb8
0x0000000100171fe0: b          #0x1001720e4
0x0000000100171fe4: b          #0x100172148
0x0000000100171fe8: ldp        x9, x8, [x1, #0x20]
0x0000000100171fec: stp        x9, x8, [x0, #0x20]
0x0000000100171ff0: mov        x0, x8
0x0000000100171ff4: b          #0x1005c18d4
0x0000000100171ff8: ldr        x0, [x0, #0x28]
0x0000000100171ffc: b          #0x1005c18bc
