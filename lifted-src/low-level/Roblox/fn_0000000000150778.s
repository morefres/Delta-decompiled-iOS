; instruction-faithful ARM64 fallback for Roblox::function_150778
; start_va=0x100150778 image_relative=0x150778 bytes=44
0x0000000100150778: stp        x29, x30, [sp, #-0x10]!
0x000000010015077c: mov        x29, sp
0x0000000100150780: bl         #0x1005eb460
0x0000000100150784: adrp       x8, #0x1007ea000
0x0000000100150788: add        x8, x8, #0xca0
0x000000010015078c: adrp       x9, #0x100806000
0x0000000100150790: add        x9, x9, #0xc80
0x0000000100150794: cmp        w0, #0
0x0000000100150798: csel       x0, x9, x8, ne
0x000000010015079c: ldp        x29, x30, [sp], #0x10
0x00000001001507a0: b          #0x1005c1154
