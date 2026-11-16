; instruction-faithful ARM64 fallback for Roblox::function_38ba28
; start_va=0x10038ba28 image_relative=0x38ba28 bytes=100
0x000000010038ba28: sub        sp, sp, #0x40
0x000000010038ba2c: stp        x29, x30, [sp, #0x30]
0x000000010038ba30: add        x29, sp, #0x30
0x000000010038ba34: stur       x0, [x29, #-8]
0x000000010038ba38: stur       x1, [x29, #-0x10]
0x000000010038ba3c: ldur       x0, [x29, #-8]
0x000000010038ba40: str        x0, [sp, #8]
0x000000010038ba44: bl         #0x10038ba8c
0x000000010038ba48: ldr        x0, [sp, #8]
0x000000010038ba4c: ldur       x1, [x29, #-0x10]
0x000000010038ba50: bl         #0x10038bab8
0x000000010038ba54: b          #0x10038ba58
0x000000010038ba58: ldr        x0, [sp, #8]
0x000000010038ba5c: ldp        x29, x30, [sp, #0x30]
0x000000010038ba60: add        sp, sp, #0x40
0x000000010038ba64: ret        
0x000000010038ba68: mov        x8, x0
0x000000010038ba6c: ldr        x0, [sp, #8]
0x000000010038ba70: str        x8, [sp, #0x18]
0x000000010038ba74: mov        x8, x1
0x000000010038ba78: str        w8, [sp, #0x14]
0x000000010038ba7c: bl         #0x10038bb08
0x000000010038ba80: b          #0x10038ba84
0x000000010038ba84: ldr        x0, [sp, #0x18]
0x000000010038ba88: bl         #0x1005bfce4
