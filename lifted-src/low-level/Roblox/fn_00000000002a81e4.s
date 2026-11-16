; instruction-faithful ARM64 fallback for Roblox::function_2a81e4
; start_va=0x1002a81e4 image_relative=0x2a81e4 bytes=76
0x00000001002a81e4: stp        x20, x19, [sp, #-0x20]!
0x00000001002a81e8: stp        x29, x30, [sp, #0x10]
0x00000001002a81ec: add        x29, sp, #0x10
0x00000001002a81f0: adrp       x0, #0x100807000
0x00000001002a81f4: add        x0, x0, #0xcc0
0x00000001002a81f8: bl         #0x1005bf99c
0x00000001002a81fc: mov        x19, x0
0x00000001002a8200: adrp       x8, #0x1008cc000
0x00000001002a8204: ldr        x2, [x8, #0xd0]
0x00000001002a8208: bl         #0x1005f6ec0
0x00000001002a820c: cbz        w0, #0x1002a8220
0x00000001002a8210: mov        x0, x19
0x00000001002a8214: ldp        x29, x30, [sp, #0x10]
0x00000001002a8218: ldp        x20, x19, [sp], #0x20
0x00000001002a821c: b          #0x10060c380
0x00000001002a8220: mov        x0, #-1
0x00000001002a8224: ldp        x29, x30, [sp, #0x10]
0x00000001002a8228: ldp        x20, x19, [sp], #0x20
0x00000001002a822c: ret        
