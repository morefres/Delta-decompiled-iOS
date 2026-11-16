; instruction-faithful ARM64 fallback for Roblox::function_5ad8e0
; start_va=0x1005ad8e0 image_relative=0x5ad8e0 bytes=48
0x00000001005ad8e0: adrp       x8, #0x100916000
0x00000001005ad8e4: ldr        x8, [x8, #0x358]
0x00000001005ad8e8: cmn        x8, #1
0x00000001005ad8ec: b.ne       #0x1005ad8fc
0x00000001005ad8f0: adrp       x8, #0x100916000
0x00000001005ad8f4: ldr        x0, [x8, #0x350]
0x00000001005ad8f8: b          #0x1005c1154
0x00000001005ad8fc: stp        x29, x30, [sp, #-0x10]!
0x00000001005ad900: mov        x29, sp
0x00000001005ad904: bl         #0x1005adc34
0x00000001005ad908: ldp        x29, x30, [sp], #0x10
0x00000001005ad90c: b          #0x1005ad8f0
