; instruction-faithful ARM64 fallback for Roblox::function_38c694
; start_va=0x10038c694 image_relative=0x38c694 bytes=144
0x000000010038c694: sub        sp, sp, #0x60
0x000000010038c698: stp        x29, x30, [sp, #0x50]
0x000000010038c69c: add        x29, sp, #0x50
0x000000010038c6a0: stur       x0, [x29, #-8]
0x000000010038c6a4: stur       x1, [x29, #-0x10]
0x000000010038c6a8: ldur       x1, [x29, #-8]
0x000000010038c6ac: str        x1, [sp, #8]
0x000000010038c6b0: add        x0, sp, #0x28
0x000000010038c6b4: mov        x2, #1
0x000000010038c6b8: bl         #0x10038c80c
0x000000010038c6bc: ldr        x0, [sp, #8]
0x000000010038c6c0: bl         #0x100385468
0x000000010038c6c4: str        x0, [sp, #0x10]
0x000000010038c6c8: ldr        x0, [sp, #0x30]
0x000000010038c6cc: bl         #0x100384b64
0x000000010038c6d0: mov        x1, x0
0x000000010038c6d4: ldr        x0, [sp, #0x10]
0x000000010038c6d8: ldur       x2, [x29, #-0x10]
0x000000010038c6dc: bl         #0x10038c848
0x000000010038c6e0: b          #0x10038c6e4
0x000000010038c6e4: add        x0, sp, #0x28
0x000000010038c6e8: ldr        x8, [sp, #0x30]
0x000000010038c6ec: add        x8, x8, #0xb8
0x000000010038c6f0: str        x8, [sp, #0x30]
0x000000010038c6f4: bl         #0x100385674
0x000000010038c6f8: ldp        x29, x30, [sp, #0x50]
0x000000010038c6fc: add        sp, sp, #0x60
0x000000010038c700: ret        
0x000000010038c704: str        x0, [sp, #0x20]
0x000000010038c708: mov        x8, x1
0x000000010038c70c: str        w8, [sp, #0x1c]
0x000000010038c710: add        x0, sp, #0x28
0x000000010038c714: bl         #0x100385674
0x000000010038c718: b          #0x10038c71c
0x000000010038c71c: ldr        x0, [sp, #0x20]
0x000000010038c720: bl         #0x1005bfce4
