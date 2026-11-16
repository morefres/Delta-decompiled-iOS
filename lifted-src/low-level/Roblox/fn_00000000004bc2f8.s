; instruction-faithful ARM64 fallback for Roblox::function_4bc2f8
; start_va=0x1004bc2f8 image_relative=0x4bc2f8 bytes=128
0x00000001004bc2f8: stp        x20, x19, [sp, #-0x20]!
0x00000001004bc2fc: stp        x29, x30, [sp, #0x10]
0x00000001004bc300: add        x29, sp, #0x10
0x00000001004bc304: mov        x19, x0
0x00000001004bc308: adrp       x8, #0x100910000
0x00000001004bc30c: add        x8, x8, #0xba0
0x00000001004bc310: ldarb      w8, [x8]
0x00000001004bc314: adrp       x20, #0x100910000
0x00000001004bc318: tbz        w8, #0, #0x1004bc330
0x00000001004bc31c: ldrb       w8, [x20, #0xb98]
0x00000001004bc320: strb       w8, [x19]
0x00000001004bc324: ldp        x29, x30, [sp, #0x10]
0x00000001004bc328: ldp        x20, x19, [sp], #0x20
0x00000001004bc32c: ret        
0x00000001004bc330: adrp       x0, #0x100910000
0x00000001004bc334: add        x0, x0, #0xba0
0x00000001004bc338: bl         #0x1000181d8
0x00000001004bc33c: cbz        w0, #0x1004bc31c
0x00000001004bc340: adrp       x0, #0x1006f0000
0x00000001004bc344: add        x0, x0, #0x99e
0x00000001004bc348: bl         #0x1004bcc84
0x00000001004bc34c: strb       w0, [x20, #0xb98]
0x00000001004bc350: adrp       x0, #0x100910000
0x00000001004bc354: add        x0, x0, #0xba0
0x00000001004bc358: bl         #0x1000181dc
0x00000001004bc35c: b          #0x1004bc31c
0x00000001004bc360: mov        x19, x0
0x00000001004bc364: adrp       x0, #0x100910000
0x00000001004bc368: add        x0, x0, #0xba0
0x00000001004bc36c: bl         #0x1000181e0
0x00000001004bc370: mov        x0, x19
0x00000001004bc374: bl         #0x1005bfce4
