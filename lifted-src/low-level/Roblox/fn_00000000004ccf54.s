; instruction-faithful ARM64 fallback for Roblox::function_4ccf54
; start_va=0x1004ccf54 image_relative=0x4ccf54 bytes=80
0x00000001004ccf54: sub        sp, sp, #0x30
0x00000001004ccf58: stp        x29, x30, [sp, #0x20]
0x00000001004ccf5c: add        x29, sp, #0x20
0x00000001004ccf60: str        x0, [sp, #0x10]
0x00000001004ccf64: ldr        x8, [sp, #0x10]
0x00000001004ccf68: str        x8, [sp, #8]
0x00000001004ccf6c: mov        x9, x8
0x00000001004ccf70: stur       x9, [x29, #-8]
0x00000001004ccf74: ldrb       w8, [x8, #0x18]
0x00000001004ccf78: tbnz       w8, #0, #0x1004ccf90
0x00000001004ccf7c: b          #0x1004ccf80
0x00000001004ccf80: ldr        x0, [sp, #8]
0x00000001004ccf84: bl         #0x1004ccfa4
0x00000001004ccf88: b          #0x1004ccf8c
0x00000001004ccf8c: b          #0x1004ccf90
0x00000001004ccf90: ldur       x0, [x29, #-8]
0x00000001004ccf94: ldp        x29, x30, [sp, #0x20]
0x00000001004ccf98: add        sp, sp, #0x30
0x00000001004ccf9c: ret        
0x00000001004ccfa0: bl         #0x1000041e8
