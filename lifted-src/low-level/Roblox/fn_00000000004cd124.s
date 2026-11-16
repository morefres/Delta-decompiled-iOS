; instruction-faithful ARM64 fallback for Roblox::function_4cd124
; start_va=0x1004cd124 image_relative=0x4cd124 bytes=144
0x00000001004cd124: sub        sp, sp, #0x60
0x00000001004cd128: stp        x29, x30, [sp, #0x50]
0x00000001004cd12c: add        x29, sp, #0x50
0x00000001004cd130: stur       x0, [x29, #-8]
0x00000001004cd134: stur       x1, [x29, #-0x10]
0x00000001004cd138: ldur       x1, [x29, #-8]
0x00000001004cd13c: str        x1, [sp, #8]
0x00000001004cd140: add        x0, sp, #0x28
0x00000001004cd144: mov        x2, #1
0x00000001004cd148: bl         #0x10038b52c
0x00000001004cd14c: ldr        x0, [sp, #8]
0x00000001004cd150: bl         #0x100385468
0x00000001004cd154: str        x0, [sp, #0x10]
0x00000001004cd158: ldr        x0, [sp, #0x30]
0x00000001004cd15c: bl         #0x100384b64
0x00000001004cd160: mov        x1, x0
0x00000001004cd164: ldr        x0, [sp, #0x10]
0x00000001004cd168: ldur       x2, [x29, #-0x10]
0x00000001004cd16c: bl         #0x1004cd29c
0x00000001004cd170: b          #0x1004cd174
0x00000001004cd174: add        x0, sp, #0x28
0x00000001004cd178: ldr        x8, [sp, #0x30]
0x00000001004cd17c: add        x8, x8, #0x58
0x00000001004cd180: str        x8, [sp, #0x30]
0x00000001004cd184: bl         #0x100385674
0x00000001004cd188: ldp        x29, x30, [sp, #0x50]
0x00000001004cd18c: add        sp, sp, #0x60
0x00000001004cd190: ret        
0x00000001004cd194: str        x0, [sp, #0x20]
0x00000001004cd198: mov        x8, x1
0x00000001004cd19c: str        w8, [sp, #0x1c]
0x00000001004cd1a0: add        x0, sp, #0x28
0x00000001004cd1a4: bl         #0x100385674
0x00000001004cd1a8: b          #0x1004cd1ac
0x00000001004cd1ac: ldr        x0, [sp, #0x20]
0x00000001004cd1b0: bl         #0x1005bfce4
