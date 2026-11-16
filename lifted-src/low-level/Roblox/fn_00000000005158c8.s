; instruction-faithful ARM64 fallback for Roblox::function_5158c8
; start_va=0x1005158c8 image_relative=0x5158c8 bytes=56
0x00000001005158c8: stp        x20, x19, [sp, #-0x20]!
0x00000001005158cc: stp        x29, x30, [sp, #0x10]
0x00000001005158d0: add        x29, sp, #0x10
0x00000001005158d4: mov        x19, x0
0x00000001005158d8: mov        x8, x0
0x00000001005158dc: ldr        x0, [x8], #8
0x00000001005158e0: cmp        x0, x8
0x00000001005158e4: b.eq       #0x1005158ec
0x00000001005158e8: bl         #0x100526e6c
0x00000001005158ec: mov        x0, x19
0x00000001005158f0: ldp        x29, x30, [sp, #0x10]
0x00000001005158f4: ldp        x20, x19, [sp], #0x20
0x00000001005158f8: ret        
0x00000001005158fc: bl         #0x1000041e8
