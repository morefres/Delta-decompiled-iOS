; instruction-faithful ARM64 fallback for Roblox::function_4cf35c
; start_va=0x1004cf35c image_relative=0x4cf35c bytes=140
0x00000001004cf35c: sub        sp, sp, #0x70
0x00000001004cf360: stp        x29, x30, [sp, #0x60]
0x00000001004cf364: add        x29, sp, #0x60
0x00000001004cf368: stur       x0, [x29, #-8]
0x00000001004cf36c: stur       x1, [x29, #-0x10]
0x00000001004cf370: stur       x2, [x29, #-0x18]
0x00000001004cf374: stur       x3, [x29, #-0x20]
0x00000001004cf378: ldur       x1, [x29, #-8]
0x00000001004cf37c: str        x1, [sp, #8]
0x00000001004cf380: ldur       x2, [x29, #-0x20]
0x00000001004cf384: add        x0, sp, #0x28
0x00000001004cf388: bl         #0x1003892bc
0x00000001004cf38c: ldr        x0, [sp, #8]
0x00000001004cf390: bl         #0x100385468
0x00000001004cf394: ldur       x1, [x29, #-0x10]
0x00000001004cf398: ldur       x2, [x29, #-0x18]
0x00000001004cf39c: ldr        x3, [sp, #0x30]
0x00000001004cf3a0: bl         #0x1004cf3e8
0x00000001004cf3a4: str        x0, [sp, #0x10]
0x00000001004cf3a8: b          #0x1004cf3ac
0x00000001004cf3ac: ldr        x8, [sp, #0x10]
0x00000001004cf3b0: add        x0, sp, #0x28
0x00000001004cf3b4: str        x8, [sp, #0x30]
0x00000001004cf3b8: bl         #0x100385674
0x00000001004cf3bc: ldp        x29, x30, [sp, #0x60]
0x00000001004cf3c0: add        sp, sp, #0x70
0x00000001004cf3c4: ret        
0x00000001004cf3c8: str        x0, [sp, #0x20]
0x00000001004cf3cc: mov        x8, x1
0x00000001004cf3d0: str        w8, [sp, #0x1c]
0x00000001004cf3d4: add        x0, sp, #0x28
0x00000001004cf3d8: bl         #0x100385674
0x00000001004cf3dc: b          #0x1004cf3e0
0x00000001004cf3e0: ldr        x0, [sp, #0x20]
0x00000001004cf3e4: bl         #0x1005bfce4
