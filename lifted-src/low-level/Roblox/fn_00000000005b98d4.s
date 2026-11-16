; instruction-faithful ARM64 fallback for Roblox::function_5b98d4
; start_va=0x1005b98d4 image_relative=0x5b98d4 bytes=48
0x00000001005b98d4: adrp       x8, #0x100916000
0x00000001005b98d8: ldr        x8, [x8, #0x390]
0x00000001005b98dc: cmn        x8, #1
0x00000001005b98e0: b.ne       #0x1005b98f0
0x00000001005b98e4: adrp       x8, #0x100916000
0x00000001005b98e8: ldr        x0, [x8, #0x388]
0x00000001005b98ec: b          #0x1005c1154
0x00000001005b98f0: stp        x29, x30, [sp, #-0x10]!
0x00000001005b98f4: mov        x29, sp
0x00000001005b98f8: bl         #0x1005b99a0
0x00000001005b98fc: ldp        x29, x30, [sp], #0x10
0x00000001005b9900: b          #0x1005b98e4
