; instruction-faithful ARM64 fallback for Roblox::function_151698
; start_va=0x100151698 image_relative=0x151698 bytes=52
0x0000000100151698: sub        sp, sp, #0x20
0x000000010015169c: stp        x29, x30, [sp, #0x10]
0x00000001001516a0: add        x29, sp, #0x10
0x00000001001516a4: adrp       x8, #0x1008d4000
0x00000001001516a8: ldr        x8, [x8, #0xc58]
0x00000001001516ac: stp        x0, x8, [sp]
0x00000001001516b0: adrp       x8, #0x1008c0000
0x00000001001516b4: ldr        x1, [x8, #0xe98]
0x00000001001516b8: mov        x0, sp
0x00000001001516bc: bl         #0x1005c10dc
0x00000001001516c0: ldp        x29, x30, [sp, #0x10]
0x00000001001516c4: add        sp, sp, #0x20
0x00000001001516c8: ret        
