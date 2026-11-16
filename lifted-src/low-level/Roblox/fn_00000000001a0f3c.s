; instruction-faithful ARM64 fallback for Roblox::function_1a0f3c
; start_va=0x1001a0f3c image_relative=0x1a0f3c bytes=44
0x00000001001a0f3c: ldp        x9, x8, [x1, #0x20]
0x00000001001a0f40: stp        x9, x8, [x0, #0x20]
0x00000001001a0f44: mov        x0, x8
0x00000001001a0f48: b          #0x1005c18d4
0x00000001001a0f4c: ldr        x0, [x0, #0x28]
0x00000001001a0f50: b          #0x1005c18bc
0x00000001001a0f54: adrp       x1, #0x100907000
0x00000001001a0f58: add        x1, x1, #0x220
0x00000001001a0f5c: adrp       x2, #0x10078e000
0x00000001001a0f60: add        x2, x2, #0x540
0x00000001001a0f64: b          #0x10018510c
