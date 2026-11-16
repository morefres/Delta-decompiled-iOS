; instruction-faithful ARM64 fallback for Roblox::function_5bcf78
; start_va=0x1005bcf78 image_relative=0x5bcf78 bytes=56
0x00000001005bcf78: sub        sp, sp, #0x30
0x00000001005bcf7c: stp        x29, x30, [sp, #0x20]
0x00000001005bcf80: add        x29, sp, #0x20
0x00000001005bcf84: add        x8, sp, #8
0x00000001005bcf88: bl         #0x1005c09d4
0x00000001005bcf8c: ldp        x8, x9, [sp, #8]
0x00000001005bcf90: cmp        x8, #0xf
0x00000001005bcf94: ccmp       x9, #2, #2, eq
0x00000001005bcf98: cset       w8, lo
0x00000001005bcf9c: adrp       x9, #0x100916000
0x00000001005bcfa0: strb       w8, [x9, #0x4b8]
0x00000001005bcfa4: ldp        x29, x30, [sp, #0x20]
0x00000001005bcfa8: add        sp, sp, #0x30
0x00000001005bcfac: ret        
