; instruction-faithful ARM64 fallback for Roblox::function_577bf8
; start_va=0x100577bf8 image_relative=0x577bf8 bytes=24
0x0000000100577bf8: ldp        x3, x8, [x0, #0x28]
0x0000000100577bfc: ldr        x2, [x0, #0x20]
0x0000000100577c00: ldr        x4, [x8, #0x10]
0x0000000100577c04: mov        x0, x8
0x0000000100577c08: mov        x1, #0
0x0000000100577c0c: br         x4
