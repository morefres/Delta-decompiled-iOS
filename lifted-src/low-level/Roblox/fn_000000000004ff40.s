; instruction-faithful ARM64 fallback for Roblox::function_4ff40
; start_va=0x10004ff40 image_relative=0x4ff40 bytes=60
0x000000010004ff40: stp        x20, x19, [sp, #-0x20]!
0x000000010004ff44: stp        x29, x30, [sp, #0x10]
0x000000010004ff48: add        x29, sp, #0x10
0x000000010004ff4c: adrp       x19, #0x100904000
0x000000010004ff50: ldr        x0, [x19, #0xf30]
0x000000010004ff54: cbz        x0, #0x10004ff70
0x000000010004ff58: bl         #0x1005dd8e0
0x000000010004ff5c: ldr        x0, [x19, #0xf30]
0x000000010004ff60: str        xzr, [x19, #0xf30]
0x000000010004ff64: ldp        x29, x30, [sp, #0x10]
0x000000010004ff68: ldp        x20, x19, [sp], #0x20
0x000000010004ff6c: b          #0x1005c1130
0x000000010004ff70: ldp        x29, x30, [sp, #0x10]
0x000000010004ff74: ldp        x20, x19, [sp], #0x20
0x000000010004ff78: ret        
