; instruction-faithful ARM64 fallback for Roblox::function_4cf000
; start_va=0x1004cf000 image_relative=0x4cf000 bytes=80
0x00000001004cf000: sub        sp, sp, #0x30
0x00000001004cf004: stp        x29, x30, [sp, #0x20]
0x00000001004cf008: add        x29, sp, #0x20
0x00000001004cf00c: str        x0, [sp, #0x10]
0x00000001004cf010: ldr        x8, [sp, #0x10]
0x00000001004cf014: str        x8, [sp, #8]
0x00000001004cf018: mov        x9, x8
0x00000001004cf01c: stur       x9, [x29, #-8]
0x00000001004cf020: ldrb       w8, [x8, #8]
0x00000001004cf024: tbnz       w8, #0, #0x1004cf03c
0x00000001004cf028: b          #0x1004cf02c
0x00000001004cf02c: ldr        x0, [sp, #8]
0x00000001004cf030: bl         #0x1004a8eac
0x00000001004cf034: b          #0x1004cf038
0x00000001004cf038: b          #0x1004cf03c
0x00000001004cf03c: ldur       x0, [x29, #-8]
0x00000001004cf040: ldp        x29, x30, [sp, #0x20]
0x00000001004cf044: add        sp, sp, #0x30
0x00000001004cf048: ret        
0x00000001004cf04c: bl         #0x1000041e8
