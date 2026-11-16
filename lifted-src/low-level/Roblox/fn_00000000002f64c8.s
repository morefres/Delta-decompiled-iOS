; instruction-faithful ARM64 fallback for Roblox::function_2f64c8
; start_va=0x1002f64c8 image_relative=0x2f64c8 bytes=112
0x00000001002f64c8: stp        x22, x21, [sp, #-0x30]!
0x00000001002f64cc: stp        x20, x19, [sp, #0x10]
0x00000001002f64d0: stp        x29, x30, [sp, #0x20]
0x00000001002f64d4: add        x29, sp, #0x20
0x00000001002f64d8: adrp       x8, #0x1008d3000
0x00000001002f64dc: ldr        x0, [x8, #0xe8]
0x00000001002f64e0: bl         #0x100607740
0x00000001002f64e4: mov        x29, x29
0x00000001002f64e8: bl         #0x1005c1160
0x00000001002f64ec: mov        x19, x0
0x00000001002f64f0: adrp       x8, #0x1007dc000
0x00000001002f64f4: add        x8, x8, #0x7d0
0x00000001002f64f8: ldr        x2, [x8]
0x00000001002f64fc: bl         #0x10060a3c0
0x00000001002f6500: mov        x29, x29
0x00000001002f6504: bl         #0x1005c1160
0x00000001002f6508: mov        x20, x0
0x00000001002f650c: bl         #0x1005cab80
0x00000001002f6510: mov        x21, x0
0x00000001002f6514: mov        x0, x20
0x00000001002f6518: bl         #0x1005c1130
0x00000001002f651c: mov        x0, x19
0x00000001002f6520: bl         #0x1005c1130
0x00000001002f6524: mov        x0, x21
0x00000001002f6528: ldp        x29, x30, [sp, #0x20]
0x00000001002f652c: ldp        x20, x19, [sp, #0x10]
0x00000001002f6530: ldp        x22, x21, [sp], #0x30
0x00000001002f6534: ret        
