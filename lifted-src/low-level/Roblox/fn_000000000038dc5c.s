; instruction-faithful ARM64 fallback for Roblox::function_38dc5c
; start_va=0x10038dc5c image_relative=0x38dc5c bytes=96
0x000000010038dc5c: sub        sp, sp, #0x40
0x000000010038dc60: stp        x29, x30, [sp, #0x30]
0x000000010038dc64: add        x29, sp, #0x30
0x000000010038dc68: stur       x0, [x29, #-8]
0x000000010038dc6c: ldur       x0, [x29, #-8]
0x000000010038dc70: bl         #0x100385468
0x000000010038dc74: bl         #0x10038dcfc
0x000000010038dc78: sub        x8, x29, #0x10
0x000000010038dc7c: str        x8, [sp, #8]
0x000000010038dc80: stur       x0, [x29, #-0x10]
0x000000010038dc84: bl         #0x100385bb4
0x000000010038dc88: mov        x8, x0
0x000000010038dc8c: ldr        x0, [sp, #8]
0x000000010038dc90: add        x1, sp, #0x18
0x000000010038dc94: str        x8, [sp, #0x18]
0x000000010038dc98: bl         #0x100385b60
0x000000010038dc9c: str        x0, [sp, #0x10]
0x000000010038dca0: b          #0x10038dca4
0x000000010038dca4: ldr        x8, [sp, #0x10]
0x000000010038dca8: ldr        x0, [x8]
0x000000010038dcac: ldp        x29, x30, [sp, #0x30]
0x000000010038dcb0: add        sp, sp, #0x40
0x000000010038dcb4: ret        
0x000000010038dcb8: bl         #0x1000041e8
