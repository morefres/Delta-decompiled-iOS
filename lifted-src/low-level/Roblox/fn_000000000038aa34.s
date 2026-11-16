; instruction-faithful ARM64 fallback for Roblox::function_38aa34
; start_va=0x10038aa34 image_relative=0x38aa34 bytes=80
0x000000010038aa34: sub        sp, sp, #0x30
0x000000010038aa38: stp        x29, x30, [sp, #0x20]
0x000000010038aa3c: add        x29, sp, #0x20
0x000000010038aa40: str        x0, [sp, #0x10]
0x000000010038aa44: ldr        x8, [sp, #0x10]
0x000000010038aa48: str        x8, [sp, #8]
0x000000010038aa4c: mov        x9, x8
0x000000010038aa50: stur       x9, [x29, #-8]
0x000000010038aa54: ldrb       w8, [x8, #0x18]
0x000000010038aa58: tbnz       w8, #0, #0x10038aa70
0x000000010038aa5c: b          #0x10038aa60
0x000000010038aa60: ldr        x0, [sp, #8]
0x000000010038aa64: bl         #0x10038aa84
0x000000010038aa68: b          #0x10038aa6c
0x000000010038aa6c: b          #0x10038aa70
0x000000010038aa70: ldur       x0, [x29, #-8]
0x000000010038aa74: ldp        x29, x30, [sp, #0x20]
0x000000010038aa78: add        sp, sp, #0x30
0x000000010038aa7c: ret        
0x000000010038aa80: bl         #0x1000041e8
