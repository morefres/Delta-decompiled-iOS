; instruction-faithful ARM64 fallback for Roblox::function_4bc1cc
; start_va=0x1004bc1cc image_relative=0x4bc1cc bytes=128
0x00000001004bc1cc: stp        x20, x19, [sp, #-0x20]!
0x00000001004bc1d0: stp        x29, x30, [sp, #0x10]
0x00000001004bc1d4: add        x29, sp, #0x10
0x00000001004bc1d8: mov        x19, x0
0x00000001004bc1dc: adrp       x8, #0x100910000
0x00000001004bc1e0: add        x8, x8, #0xb90
0x00000001004bc1e4: ldarb      w8, [x8]
0x00000001004bc1e8: adrp       x20, #0x100910000
0x00000001004bc1ec: tbz        w8, #0, #0x1004bc204
0x00000001004bc1f0: ldrb       w8, [x20, #0xb89]
0x00000001004bc1f4: strb       w8, [x19]
0x00000001004bc1f8: ldp        x29, x30, [sp, #0x10]
0x00000001004bc1fc: ldp        x20, x19, [sp], #0x20
0x00000001004bc200: ret        
0x00000001004bc204: adrp       x0, #0x100910000
0x00000001004bc208: add        x0, x0, #0xb90
0x00000001004bc20c: bl         #0x1000181d8
0x00000001004bc210: cbz        w0, #0x1004bc1f0
0x00000001004bc214: adrp       x0, #0x1006f0000
0x00000001004bc218: add        x0, x0, #0x928
0x00000001004bc21c: bl         #0x1004bcc84
0x00000001004bc220: strb       w0, [x20, #0xb89]
0x00000001004bc224: adrp       x0, #0x100910000
0x00000001004bc228: add        x0, x0, #0xb90
0x00000001004bc22c: bl         #0x1000181dc
0x00000001004bc230: b          #0x1004bc1f0
0x00000001004bc234: mov        x19, x0
0x00000001004bc238: adrp       x0, #0x100910000
0x00000001004bc23c: add        x0, x0, #0xb90
0x00000001004bc240: bl         #0x1000181e0
0x00000001004bc244: mov        x0, x19
0x00000001004bc248: bl         #0x1005bfce4
