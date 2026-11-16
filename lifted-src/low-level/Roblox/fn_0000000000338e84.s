; instruction-faithful ARM64 fallback for Roblox::function_338e84
; start_va=0x100338e84 image_relative=0x338e84 bytes=36
0x0000000100338e84: adrp       x8, #0x1007dd000
0x0000000100338e88: add        x8, x8, #0x118
0x0000000100338e8c: ldr        x8, [x8]
0x0000000100338e90: ldr        x1, [x0, #0x20]
0x0000000100338e94: mov        x0, x8
0x0000000100338e98: mov        x2, #0
0x0000000100338e9c: b          #0x100312488
0x0000000100338ea0: ldr        x0, [x0, #0x28]
0x0000000100338ea4: b          #0x1005c1154
