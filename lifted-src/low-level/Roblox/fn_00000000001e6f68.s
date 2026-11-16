; instruction-faithful ARM64 fallback for Roblox::function_1e6f68
; start_va=0x1001e6f68 image_relative=0x1e6f68 bytes=80
0x00000001001e6f68: b          #0x1001ec2cc
0x00000001001e6f6c: b          #0x1001ec2cc
0x00000001001e6f70: adrp       x8, #0x1008fd000
0x00000001001e6f74: ldr        x8, [x8, #0xce0]
0x00000001001e6f78: mov        w9, #1
0x00000001001e6f7c: strb       w9, [x20, x8]
0x00000001001e6f80: ret        
0x00000001001e6f84: adrp       x8, #0x1008fd000
0x00000001001e6f88: ldr        x8, [x8, #0xce0]
0x00000001001e6f8c: mov        w9, #1
0x00000001001e6f90: strb       w9, [x0, x8]
0x00000001001e6f94: ret        
0x00000001001e6f98: adrp       x8, #0x1008fd000
0x00000001001e6f9c: ldr        x8, [x8, #0xce0]
0x00000001001e6fa0: strb       wzr, [x20, x8]
0x00000001001e6fa4: ret        
0x00000001001e6fa8: adrp       x8, #0x1008fd000
0x00000001001e6fac: ldr        x8, [x8, #0xce0]
0x00000001001e6fb0: strb       wzr, [x0, x8]
0x00000001001e6fb4: ret        
