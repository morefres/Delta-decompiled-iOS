; instruction-faithful ARM64 fallback for Roblox::function_38da00
; start_va=0x10038da00 image_relative=0x38da00 bytes=180
0x000000010038da00: sub        sp, sp, #0x50
0x000000010038da04: stp        x29, x30, [sp, #0x40]
0x000000010038da08: add        x29, sp, #0x40
0x000000010038da0c: stur       x0, [x29, #-0x10]
0x000000010038da10: stur       x1, [x29, #-0x18]
0x000000010038da14: ldur       x0, [x29, #-0x10]
0x000000010038da18: str        x0, [sp, #8]
0x000000010038da1c: bl         #0x10038dc5c
0x000000010038da20: str        x0, [sp, #0x20]
0x000000010038da24: ldur       x8, [x29, #-0x18]
0x000000010038da28: ldr        x9, [sp, #0x20]
0x000000010038da2c: subs       x8, x8, x9
0x000000010038da30: cset       w8, ls
0x000000010038da34: tbnz       w8, #0, #0x10038da44
0x000000010038da38: b          #0x10038da3c
0x000000010038da3c: ldr        x0, [sp, #8]
0x000000010038da40: bl         #0x100385ad8
0x000000010038da44: ldr        x0, [sp, #8]
0x000000010038da48: bl         #0x10038dcbc
0x000000010038da4c: str        x0, [sp, #0x18]
0x000000010038da50: ldr        x8, [sp, #0x18]
0x000000010038da54: ldr        x9, [sp, #0x20]
0x000000010038da58: mov        x10, #2
0x000000010038da5c: udiv       x9, x9, x10
0x000000010038da60: subs       x8, x8, x9
0x000000010038da64: cset       w8, lo
0x000000010038da68: tbnz       w8, #0, #0x10038da7c
0x000000010038da6c: b          #0x10038da70
0x000000010038da70: ldr        x8, [sp, #0x20]
0x000000010038da74: stur       x8, [x29, #-8]
0x000000010038da78: b          #0x10038daa4
0x000000010038da7c: ldr        x9, [sp, #0x18]
0x000000010038da80: mov        x8, #2
0x000000010038da84: mul        x8, x8, x9
0x000000010038da88: add        x0, sp, #0x10
0x000000010038da8c: str        x8, [sp, #0x10]
0x000000010038da90: sub        x1, x29, #0x18
0x000000010038da94: bl         #0x100385b34
0x000000010038da98: ldr        x8, [x0]
0x000000010038da9c: stur       x8, [x29, #-8]
0x000000010038daa0: b          #0x10038daa4
0x000000010038daa4: ldur       x0, [x29, #-8]
0x000000010038daa8: ldp        x29, x30, [sp, #0x40]
0x000000010038daac: add        sp, sp, #0x50
0x000000010038dab0: ret        
