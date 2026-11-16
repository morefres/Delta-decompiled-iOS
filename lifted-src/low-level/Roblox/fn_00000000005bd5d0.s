; instruction-faithful ARM64 fallback for Roblox::function_5bd5d0
; start_va=0x1005bd5d0 image_relative=0x5bd5d0 bytes=36
0x00000001005bd5d0: ldrsb      w8, [x0, #0x17]
0x00000001005bd5d4: tbnz       w8, #0x1f, #0x1005bd5dc
0x00000001005bd5d8: ret        
0x00000001005bd5dc: stp        x29, x30, [sp, #-0x10]!
0x00000001005bd5e0: mov        x29, sp
0x00000001005bd5e4: ldr        x0, [x0]
0x00000001005bd5e8: bl         #0x1005c0848
0x00000001005bd5ec: ldp        x29, x30, [sp], #0x10
0x00000001005bd5f0: ret        
