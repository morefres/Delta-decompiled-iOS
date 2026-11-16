; instruction-faithful ARM64 fallback for Roblox::function_4ba130
; start_va=0x1004ba130 image_relative=0x4ba130 bytes=48
0x00000001004ba130: ldur       x0, [x20, #-0x18]
0x00000001004ba134: ldur       x8, [x20, #-8]
0x00000001004ba138: and        x1, x8, #0x7fffffffffffffff
0x00000001004ba13c: b          #0x1005c0860
0x00000001004ba140: ldp        x20, x19, [sp], #0x20
0x00000001004ba144: ret        
0x00000001004ba148: mov        x19, x1
0x00000001004ba14c: mov        x20, x0
0x00000001004ba150: ret        
0x00000001004ba154: sub        x20, x20, #0x18
0x00000001004ba158: cmp        x20, x19
0x00000001004ba15c: ret        
