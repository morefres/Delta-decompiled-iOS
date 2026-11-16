; instruction-faithful ARM64 fallback for Roblox::function_15cc74
; start_va=0x10015cc74 image_relative=0x15cc74 bytes=56
0x000000010015cc74: stp        x29, x30, [sp, #-0x10]!
0x000000010015cc78: mov        x29, sp
0x000000010015cc7c: bl         #0x1000181d0
0x000000010015cc80: mov        x8, #0xe00000000000
0x000000010015cc84: movk       x8, #0x4080, lsl #48
0x000000010015cc88: dup        v0.2d, x8
0x000000010015cc8c: adrp       x8, #0x100905000
0x000000010015cc90: str        q0, [x8, #0x4d0]
0x000000010015cc94: adrp       x8, #0x10067b000
0x000000010015cc98: ldr        q0, [x8, #0x50]
0x000000010015cc9c: adrp       x8, #0x100905000
0x000000010015cca0: str        q0, [x8, #0x4e0]
0x000000010015cca4: ldp        x29, x30, [sp], #0x10
0x000000010015cca8: b          #0x1000181d4
