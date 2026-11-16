; instruction-faithful ARM64 fallback for Roblox::function_1fbfa4
; start_va=0x1001fbfa4 image_relative=0x1fbfa4 bytes=28
0x00000001001fbfa4: sturb      w8, [x29, #-1]
0x00000001001fbfa8: b          #0x1001fbfac
0x00000001001fbfac: ldurb      w8, [x29, #-1]
0x00000001001fbfb0: and        w0, w8, #1
0x00000001001fbfb4: ldp        x29, x30, [sp, #0x30]
0x00000001001fbfb8: add        sp, sp, #0x40
0x00000001001fbfbc: ret        
