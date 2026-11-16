; instruction-faithful ARM64 fallback for Roblox::function_5b0aa0
; start_va=0x1005b0aa0 image_relative=0x5b0aa0 bytes=48
0x00000001005b0aa0: sub        sp, sp, #0x20
0x00000001005b0aa4: stp        x29, x30, [sp, #0x10]
0x00000001005b0aa8: add        x29, sp, #0x10
0x00000001005b0aac: adrp       x8, #0x1008d1000
0x00000001005b0ab0: ldr        x0, [x8, #0xcf0]
0x00000001005b0ab4: str        x3, [sp]
0x00000001005b0ab8: adrp       x3, #0x1007f5000
0x00000001005b0abc: add        x3, x3, #0x600
0x00000001005b0ac0: bl         #0x1005f19c0
0x00000001005b0ac4: ldp        x29, x30, [sp, #0x10]
0x00000001005b0ac8: add        sp, sp, #0x20
0x00000001005b0acc: ret        
