; instruction-faithful ARM64 fallback for Roblox::function_31da74
; start_va=0x10031da74 image_relative=0x31da74 bytes=36
0x000000010031da74: mov        w8, #1
0x000000010031da78: lsl        w8, w8, w0
0x000000010031da7c: sxtw       x0, w8
0x000000010031da80: ret        
0x000000010031da84: tst        x0, #0x18
0x000000010031da88: cset       w8, ne
0x000000010031da8c: tst        x0, #6
0x000000010031da90: csel       w0, wzr, w8, eq
0x000000010031da94: ret        
