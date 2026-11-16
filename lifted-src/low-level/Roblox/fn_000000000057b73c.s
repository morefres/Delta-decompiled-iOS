; instruction-faithful ARM64 fallback for Roblox::function_57b73c
; start_va=0x10057b73c image_relative=0x57b73c bytes=36
0x000000010057b73c: ldr        w8, [x0, #0x10]
0x000000010057b740: cmp        w8, #0
0x000000010057b744: b.le       #0x10057b750
0x000000010057b748: mov        w0, #1
0x000000010057b74c: ret        
0x000000010057b750: ldr        d0, [x0, #0x28]
0x000000010057b754: fcmp       d0, #0.0
0x000000010057b758: cset       w0, gt
0x000000010057b75c: ret        
