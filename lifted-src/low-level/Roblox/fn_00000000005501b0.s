; instruction-faithful ARM64 fallback for Roblox::function_5501b0
; start_va=0x1005501b0 image_relative=0x5501b0 bytes=48
0x00000001005501b0: sub        sp, sp, #0x20
0x00000001005501b4: stp        x29, x30, [sp, #0x10]
0x00000001005501b8: add        x29, sp, #0x10
0x00000001005501bc: adrp       x8, #0x1008d1000
0x00000001005501c0: ldr        x0, [x8, #0xd00]
0x00000001005501c4: stp        x2, x3, [sp]
0x00000001005501c8: adrp       x2, #0x1007f6000
0x00000001005501cc: add        x2, x2, #0xa20
0x00000001005501d0: bl         #0x10060a700
0x00000001005501d4: ldp        x29, x30, [sp, #0x10]
0x00000001005501d8: add        sp, sp, #0x20
0x00000001005501dc: ret        
