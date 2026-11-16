; instruction-faithful ARM64 fallback for Roblox::function_ce984
; start_va=0x1000ce984 image_relative=0xce984 bytes=52
0x00000001000ce984: stp        x29, x30, [sp, #-0x10]!
0x00000001000ce988: mov        x29, sp
0x00000001000ce98c: bl         #0x1000181d0
0x00000001000ce990: adrp       x8, #0x100916000
0x00000001000ce994: add        x8, x8, #0xf50
0x00000001000ce998: adrp       x9, #0x1006a8000
0x00000001000ce99c: add        x9, x9, #0x4bc
0x00000001000ce9a0: adrp       x10, #0x100696000
0x00000001000ce9a4: add        x10, x10, #0xcfd
0x00000001000ce9a8: stp        x9, x10, [x8]
0x00000001000ce9ac: str        xzr, [x8, #0x10]
0x00000001000ce9b0: ldp        x29, x30, [sp], #0x10
0x00000001000ce9b4: b          #0x1000181d4
