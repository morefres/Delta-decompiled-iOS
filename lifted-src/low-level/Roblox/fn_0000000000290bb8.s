; instruction-faithful ARM64 fallback for Roblox::function_290bb8
; start_va=0x100290bb8 image_relative=0x290bb8 bytes=44
0x0000000100290bb8: sub        sp, sp, #0x20
0x0000000100290bbc: stp        x29, x30, [sp, #0x10]
0x0000000100290bc0: add        x29, sp, #0x10
0x0000000100290bc4: ldr        w8, [x2]
0x0000000100290bc8: stur       w8, [x29, #-4]
0x0000000100290bcc: sub        x1, x29, #4
0x0000000100290bd0: mov        w2, #4
0x0000000100290bd4: bl         #0x1002900f8
0x0000000100290bd8: ldp        x29, x30, [sp, #0x10]
0x0000000100290bdc: add        sp, sp, #0x20
0x0000000100290be0: ret        
