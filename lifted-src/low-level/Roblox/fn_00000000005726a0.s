; instruction-faithful ARM64 fallback for Roblox::function_5726a0
; start_va=0x1005726a0 image_relative=0x5726a0 bytes=84
0x00000001005726a0: stp        d9, d8, [sp, #-0x30]!
0x00000001005726a4: stp        x20, x19, [sp, #0x10]
0x00000001005726a8: stp        x29, x30, [sp, #0x20]
0x00000001005726ac: add        x29, sp, #0x20
0x00000001005726b0: ldr        d8, [x0, #0x48]
0x00000001005726b4: adrp       x8, #0x1008d1000
0x00000001005726b8: ldr        x0, [x8, #0xb98]
0x00000001005726bc: bl         #0x1005d0f00
0x00000001005726c0: mov        x29, x29
0x00000001005726c4: bl         #0x1005c1160
0x00000001005726c8: mov        x19, x0
0x00000001005726cc: bl         #0x10060b9e0
0x00000001005726d0: fcmp       d8, d0
0x00000001005726d4: cset       w20, mi
0x00000001005726d8: mov        x0, x19
0x00000001005726dc: bl         #0x1005c1130
0x00000001005726e0: mov        x0, x20
0x00000001005726e4: ldp        x29, x30, [sp, #0x20]
0x00000001005726e8: ldp        x20, x19, [sp, #0x10]
0x00000001005726ec: ldp        d9, d8, [sp], #0x30
0x00000001005726f0: ret        
