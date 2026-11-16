; instruction-faithful ARM64 fallback for Roblox::function_a81f0
; start_va=0x1000a81f0 image_relative=0xa81f0 bytes=64
0x00000001000a81f0: stp        x20, x19, [sp, #-0x20]!
0x00000001000a81f4: stp        x29, x30, [sp, #0x10]
0x00000001000a81f8: add        x29, sp, #0x10
0x00000001000a81fc: mov        x19, x0
0x00000001000a8200: bl         #0x10060fe20
0x00000001000a8204: cmp        w0, #4
0x00000001000a8208: b.ne       #0x1000a8214
0x00000001000a820c: mov        w0, #1
0x00000001000a8210: b          #0x1000a8224
0x00000001000a8214: mov        x0, x19
0x00000001000a8218: bl         #0x10060fe20
0x00000001000a821c: cmp        w0, #5
0x00000001000a8220: cset       w0, eq
0x00000001000a8224: ldp        x29, x30, [sp, #0x10]
0x00000001000a8228: ldp        x20, x19, [sp], #0x20
0x00000001000a822c: ret        
