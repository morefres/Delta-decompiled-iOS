; instruction-faithful ARM64 fallback for Roblox::function_4ce5b4
; start_va=0x1004ce5b4 image_relative=0x4ce5b4 bytes=144
0x00000001004ce5b4: sub        sp, sp, #0x60
0x00000001004ce5b8: stp        x29, x30, [sp, #0x50]
0x00000001004ce5bc: add        x29, sp, #0x50
0x00000001004ce5c0: stur       x0, [x29, #-8]
0x00000001004ce5c4: stur       x1, [x29, #-0x10]
0x00000001004ce5c8: ldur       x1, [x29, #-8]
0x00000001004ce5cc: str        x1, [sp, #8]
0x00000001004ce5d0: add        x0, sp, #0x28
0x00000001004ce5d4: mov        x2, #1
0x00000001004ce5d8: bl         #0x10038c80c
0x00000001004ce5dc: ldr        x0, [sp, #8]
0x00000001004ce5e0: bl         #0x100385468
0x00000001004ce5e4: str        x0, [sp, #0x10]
0x00000001004ce5e8: ldr        x0, [sp, #0x30]
0x00000001004ce5ec: bl         #0x100384b64
0x00000001004ce5f0: mov        x1, x0
0x00000001004ce5f4: ldr        x0, [sp, #0x10]
0x00000001004ce5f8: ldur       x2, [x29, #-0x10]
0x00000001004ce5fc: bl         #0x1004ce72c
0x00000001004ce600: b          #0x1004ce604
0x00000001004ce604: add        x0, sp, #0x28
0x00000001004ce608: ldr        x8, [sp, #0x30]
0x00000001004ce60c: add        x8, x8, #0xb8
0x00000001004ce610: str        x8, [sp, #0x30]
0x00000001004ce614: bl         #0x100385674
0x00000001004ce618: ldp        x29, x30, [sp, #0x50]
0x00000001004ce61c: add        sp, sp, #0x60
0x00000001004ce620: ret        
0x00000001004ce624: str        x0, [sp, #0x20]
0x00000001004ce628: mov        x8, x1
0x00000001004ce62c: str        w8, [sp, #0x1c]
0x00000001004ce630: add        x0, sp, #0x28
0x00000001004ce634: bl         #0x100385674
0x00000001004ce638: b          #0x1004ce63c
0x00000001004ce63c: ldr        x0, [sp, #0x20]
0x00000001004ce640: bl         #0x1005bfce4
