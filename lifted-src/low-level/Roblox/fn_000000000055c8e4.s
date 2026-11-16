; instruction-faithful ARM64 fallback for Roblox::function_55c8e4
; start_va=0x10055c8e4 image_relative=0x55c8e4 bytes=76
0x000000010055c8e4: tbnz       w2, #1, #0x10055c8f0
0x000000010055c8e8: mov        w0, #1
0x000000010055c8ec: ret        
0x000000010055c8f0: tbnz       w2, #2, #0x10055c904
0x000000010055c8f4: tst        w2, #0x40000
0x000000010055c8f8: mov        w8, #2
0x000000010055c8fc: cinc       w0, w8, ne
0x000000010055c900: ret        
0x000000010055c904: mov        w8, #0x28
0x000000010055c908: mov        w0, #1
0x000000010055c90c: tst        w2, w8
0x000000010055c910: b.eq       #0x10055c92c
0x000000010055c914: and        w8, w2, #0x10
0x000000010055c918: tst        w2, #0x40000
0x000000010055c91c: mov        w9, #2
0x000000010055c920: cinc       w9, w9, ne
0x000000010055c924: cmp        w8, #0
0x000000010055c928: csel       w0, w0, w9, ne
0x000000010055c92c: ret        
