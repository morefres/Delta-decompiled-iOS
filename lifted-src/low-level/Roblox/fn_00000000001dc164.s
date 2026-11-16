; instruction-faithful ARM64 fallback for Roblox::function_1dc164
; start_va=0x1001dc164 image_relative=0x1dc164 bytes=76
0x00000001001dc164: stp        x29, x30, [sp, #-0x10]!
0x00000001001dc168: mov        x29, sp
0x00000001001dc16c: add        x0, x20, #0x10
0x00000001001dc170: bl         #0x1001692dc
0x00000001001dc174: add        x0, x20, #0x38
0x00000001001dc178: bl         #0x1001692dc
0x00000001001dc17c: mov        x0, x20
0x00000001001dc180: mov        w1, #0x60
0x00000001001dc184: mov        w2, #7
0x00000001001dc188: ldp        x29, x30, [sp], #0x10
0x00000001001dc18c: b          #0x1005c16dc
0x00000001001dc190: stp        x29, x30, [sp, #-0x10]!
0x00000001001dc194: mov        x29, sp
0x00000001001dc198: adrp       x0, #0x1008fd000
0x00000001001dc19c: add        x0, x0, #0x698
0x00000001001dc1a0: bl         #0x1005c1118
0x00000001001dc1a4: mov        x1, #0
0x00000001001dc1a8: ldp        x29, x30, [sp], #0x10
0x00000001001dc1ac: ret        
