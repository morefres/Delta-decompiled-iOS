; instruction-faithful ARM64 fallback for Roblox::function_4cbee0
; start_va=0x1004cbee0 image_relative=0x4cbee0 bytes=80
0x00000001004cbee0: sub        sp, sp, #0x30
0x00000001004cbee4: stp        x29, x30, [sp, #0x20]
0x00000001004cbee8: add        x29, sp, #0x20
0x00000001004cbeec: str        x0, [sp, #0x10]
0x00000001004cbef0: ldr        x8, [sp, #0x10]
0x00000001004cbef4: str        x8, [sp, #8]
0x00000001004cbef8: mov        x9, x8
0x00000001004cbefc: stur       x9, [x29, #-8]
0x00000001004cbf00: ldrb       w8, [x8, #0x18]
0x00000001004cbf04: tbnz       w8, #0, #0x1004cbf1c
0x00000001004cbf08: b          #0x1004cbf0c
0x00000001004cbf0c: ldr        x0, [sp, #8]
0x00000001004cbf10: bl         #0x1004cbf30
0x00000001004cbf14: b          #0x1004cbf18
0x00000001004cbf18: b          #0x1004cbf1c
0x00000001004cbf1c: ldur       x0, [x29, #-8]
0x00000001004cbf20: ldp        x29, x30, [sp, #0x20]
0x00000001004cbf24: add        sp, sp, #0x30
0x00000001004cbf28: ret        
0x00000001004cbf2c: bl         #0x1000041e8
