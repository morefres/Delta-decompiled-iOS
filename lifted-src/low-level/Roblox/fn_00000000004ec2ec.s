; instruction-faithful ARM64 fallback for Roblox::function_4ec2ec
; start_va=0x1004ec2ec image_relative=0x4ec2ec bytes=28
0x00000001004ec2ec: ldr        w8, [x0]
0x00000001004ec2f0: lsr        w8, w8, #0xf
0x00000001004ec2f4: ldr        w9, [x1]
0x00000001004ec2f8: cmp        w8, w9, lsr #15
0x00000001004ec2fc: cset       w8, hi
0x00000001004ec300: csinv      w0, w8, wzr, hs
0x00000001004ec304: ret        
