; instruction-faithful ARM64 fallback for Roblox::function_596af4
; start_va=0x100596af4 image_relative=0x596af4 bytes=32
0x0000000100596af4: mov        x8, x0
0x0000000100596af8: ldr        x0, [x0, #0x30]
0x0000000100596afc: cbz        x0, #0x100596b10
0x0000000100596b00: ldp        x1, x2, [x8, #0x20]
0x0000000100596b04: ldr        x3, [x8, #0x38]
0x0000000100596b08: ldr        x4, [x0, #0x10]
0x0000000100596b0c: br         x4
0x0000000100596b10: ret        
