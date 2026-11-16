; instruction-faithful ARM64 fallback for Roblox::function_f83ac
; start_va=0x1000f83ac image_relative=0xf83ac bytes=68
0x00000001000f83ac: stp        x20, x19, [sp, #-0x20]!
0x00000001000f83b0: stp        x29, x30, [sp, #0x10]
0x00000001000f83b4: add        x29, sp, #0x10
0x00000001000f83b8: mov        x19, x0
0x00000001000f83bc: ldr        x0, [x0, #0x20]
0x00000001000f83c0: bl         #0x10060ec80
0x00000001000f83c4: cbz        w0, #0x1000f83e4
0x00000001000f83c8: ldr        x0, [x19, #0x20]
0x00000001000f83cc: bl         #0x1005f9280
0x00000001000f83d0: cbz        w0, #0x1000f83e4
0x00000001000f83d4: ldr        x0, [x19, #0x20]
0x00000001000f83d8: ldp        x29, x30, [sp, #0x10]
0x00000001000f83dc: ldp        x20, x19, [sp], #0x20
0x00000001000f83e0: b          #0x1005f8fe0
0x00000001000f83e4: ldp        x29, x30, [sp, #0x10]
0x00000001000f83e8: ldp        x20, x19, [sp], #0x20
0x00000001000f83ec: ret        
