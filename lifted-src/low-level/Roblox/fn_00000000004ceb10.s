; instruction-faithful ARM64 fallback for Roblox::function_4ceb10
; start_va=0x1004ceb10 image_relative=0x4ceb10 bytes=140
0x00000001004ceb10: sub        sp, sp, #0x70
0x00000001004ceb14: stp        x29, x30, [sp, #0x60]
0x00000001004ceb18: add        x29, sp, #0x60
0x00000001004ceb1c: stur       x0, [x29, #-8]
0x00000001004ceb20: stur       x1, [x29, #-0x10]
0x00000001004ceb24: stur       x2, [x29, #-0x18]
0x00000001004ceb28: stur       x3, [x29, #-0x20]
0x00000001004ceb2c: ldur       x1, [x29, #-8]
0x00000001004ceb30: str        x1, [sp, #8]
0x00000001004ceb34: ldur       x2, [x29, #-0x20]
0x00000001004ceb38: add        x0, sp, #0x28
0x00000001004ceb3c: bl         #0x100387ff4
0x00000001004ceb40: ldr        x0, [sp, #8]
0x00000001004ceb44: bl         #0x100385468
0x00000001004ceb48: ldur       x1, [x29, #-0x10]
0x00000001004ceb4c: ldur       x2, [x29, #-0x18]
0x00000001004ceb50: ldr        x3, [sp, #0x30]
0x00000001004ceb54: bl         #0x1004cebc8
0x00000001004ceb58: str        x0, [sp, #0x10]
0x00000001004ceb5c: b          #0x1004ceb60
0x00000001004ceb60: ldr        x8, [sp, #0x10]
0x00000001004ceb64: add        x0, sp, #0x28
0x00000001004ceb68: str        x8, [sp, #0x30]
0x00000001004ceb6c: bl         #0x100385674
0x00000001004ceb70: ldp        x29, x30, [sp, #0x60]
0x00000001004ceb74: add        sp, sp, #0x70
0x00000001004ceb78: ret        
0x00000001004ceb7c: str        x0, [sp, #0x20]
0x00000001004ceb80: mov        x8, x1
0x00000001004ceb84: str        w8, [sp, #0x1c]
0x00000001004ceb88: add        x0, sp, #0x28
0x00000001004ceb8c: bl         #0x100385674
0x00000001004ceb90: b          #0x1004ceb94
0x00000001004ceb94: ldr        x0, [sp, #0x20]
0x00000001004ceb98: bl         #0x1005bfce4
