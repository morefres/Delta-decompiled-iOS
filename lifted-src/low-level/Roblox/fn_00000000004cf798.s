; instruction-faithful ARM64 fallback for Roblox::function_4cf798
; start_va=0x1004cf798 image_relative=0x4cf798 bytes=140
0x00000001004cf798: sub        sp, sp, #0x70
0x00000001004cf79c: stp        x29, x30, [sp, #0x60]
0x00000001004cf7a0: add        x29, sp, #0x60
0x00000001004cf7a4: stur       x0, [x29, #-8]
0x00000001004cf7a8: stur       x1, [x29, #-0x10]
0x00000001004cf7ac: stur       x2, [x29, #-0x18]
0x00000001004cf7b0: stur       x3, [x29, #-0x20]
0x00000001004cf7b4: ldur       x1, [x29, #-8]
0x00000001004cf7b8: str        x1, [sp, #8]
0x00000001004cf7bc: ldur       x2, [x29, #-0x20]
0x00000001004cf7c0: add        x0, sp, #0x28
0x00000001004cf7c4: bl         #0x10038b52c
0x00000001004cf7c8: ldr        x0, [sp, #8]
0x00000001004cf7cc: bl         #0x100385468
0x00000001004cf7d0: ldur       x1, [x29, #-0x10]
0x00000001004cf7d4: ldur       x2, [x29, #-0x18]
0x00000001004cf7d8: ldr        x3, [sp, #0x30]
0x00000001004cf7dc: bl         #0x1004cf850
0x00000001004cf7e0: str        x0, [sp, #0x10]
0x00000001004cf7e4: b          #0x1004cf7e8
0x00000001004cf7e8: ldr        x8, [sp, #0x10]
0x00000001004cf7ec: add        x0, sp, #0x28
0x00000001004cf7f0: str        x8, [sp, #0x30]
0x00000001004cf7f4: bl         #0x100385674
0x00000001004cf7f8: ldp        x29, x30, [sp, #0x60]
0x00000001004cf7fc: add        sp, sp, #0x70
0x00000001004cf800: ret        
0x00000001004cf804: str        x0, [sp, #0x20]
0x00000001004cf808: mov        x8, x1
0x00000001004cf80c: str        w8, [sp, #0x1c]
0x00000001004cf810: add        x0, sp, #0x28
0x00000001004cf814: bl         #0x100385674
0x00000001004cf818: b          #0x1004cf81c
0x00000001004cf81c: ldr        x0, [sp, #0x20]
0x00000001004cf820: bl         #0x1005bfce4
