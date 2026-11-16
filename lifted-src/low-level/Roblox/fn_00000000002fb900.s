; instruction-faithful ARM64 fallback for Roblox::function_2fb900
; start_va=0x1002fb900 image_relative=0x2fb900 bytes=56
0x00000001002fb900: ldr        x1, [x0, #0x68]
0x00000001002fb904: cbz        x1, #0x1002fb918
0x00000001002fb908: adrp       x8, #0x1007dc000
0x00000001002fb90c: add        x8, x8, #0xa68
0x00000001002fb910: ldr        x0, [x8]
0x00000001002fb914: b          #0x100312488
0x00000001002fb918: ret        
0x00000001002fb91c: ldr        x1, [x0, #0x68]
0x00000001002fb920: cbz        x1, #0x1002fb934
0x00000001002fb924: adrp       x8, #0x1007dc000
0x00000001002fb928: add        x8, x8, #0xa18
0x00000001002fb92c: ldr        x0, [x8]
0x00000001002fb930: b          #0x100312488
0x00000001002fb934: ret        
