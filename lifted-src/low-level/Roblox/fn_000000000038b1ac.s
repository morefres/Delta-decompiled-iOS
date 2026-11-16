; instruction-faithful ARM64 fallback for Roblox::function_38b1ac
; start_va=0x10038b1ac image_relative=0x38b1ac bytes=140
0x000000010038b1ac: sub        sp, sp, #0x70
0x000000010038b1b0: stp        x29, x30, [sp, #0x60]
0x000000010038b1b4: add        x29, sp, #0x60
0x000000010038b1b8: stur       x0, [x29, #-8]
0x000000010038b1bc: stur       x1, [x29, #-0x10]
0x000000010038b1c0: stur       x2, [x29, #-0x18]
0x000000010038b1c4: stur       x3, [x29, #-0x20]
0x000000010038b1c8: ldur       x1, [x29, #-8]
0x000000010038b1cc: str        x1, [sp, #8]
0x000000010038b1d0: ldur       x2, [x29, #-0x20]
0x000000010038b1d4: add        x0, sp, #0x28
0x000000010038b1d8: bl         #0x10038b52c
0x000000010038b1dc: ldr        x0, [sp, #8]
0x000000010038b1e0: bl         #0x100385468
0x000000010038b1e4: ldur       x1, [x29, #-0x10]
0x000000010038b1e8: ldur       x2, [x29, #-0x18]
0x000000010038b1ec: ldr        x3, [sp, #0x30]
0x000000010038b1f0: bl         #0x10038b568
0x000000010038b1f4: str        x0, [sp, #0x10]
0x000000010038b1f8: b          #0x10038b1fc
0x000000010038b1fc: ldr        x8, [sp, #0x10]
0x000000010038b200: add        x0, sp, #0x28
0x000000010038b204: str        x8, [sp, #0x30]
0x000000010038b208: bl         #0x100385674
0x000000010038b20c: ldp        x29, x30, [sp, #0x60]
0x000000010038b210: add        sp, sp, #0x70
0x000000010038b214: ret        
0x000000010038b218: str        x0, [sp, #0x20]
0x000000010038b21c: mov        x8, x1
0x000000010038b220: str        w8, [sp, #0x1c]
0x000000010038b224: add        x0, sp, #0x28
0x000000010038b228: bl         #0x100385674
0x000000010038b22c: b          #0x10038b230
0x000000010038b230: ldr        x0, [sp, #0x20]
0x000000010038b234: bl         #0x1005bfce4
