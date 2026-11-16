; instruction-faithful ARM64 fallback for Roblox::function_1fc1cc
; start_va=0x1001fc1cc image_relative=0x1fc1cc bytes=84
0x00000001001fc1cc: sturb      w8, [x29, #-1]
0x00000001001fc1d0: b          #0x1001fc20c
0x00000001001fc1d4: ldur       w8, [x29, #-0x14]
0x00000001001fc1d8: str        w8, [sp, #0xc]
0x00000001001fc1dc: add        x0, sp, #0x28
0x00000001001fc1e0: str        x0, [sp]
0x00000001001fc1e4: mov        x2, #0x18
0x00000001001fc1e8: adrp       x1, #0x10090b000
0x00000001001fc1ec: add        x1, x1, #0xd8
0x00000001001fc1f0: bl         #0x1005c0ed8
0x00000001001fc1f4: ldr        x0, [sp]
0x00000001001fc1f8: ldr        w1, [sp, #0xc]
0x00000001001fc1fc: bl         #0x1001fea64
0x00000001001fc200: b          #0x1001fc298
0x00000001001fc204: sturb      w8, [x29, #-1]
0x00000001001fc208: b          #0x1001fc20c
0x00000001001fc20c: ldurb      w8, [x29, #-1]
0x00000001001fc210: and        w0, w8, #1
0x00000001001fc214: ldp        x29, x30, [sp, #0x70]
0x00000001001fc218: add        sp, sp, #0x80
0x00000001001fc21c: ret        
