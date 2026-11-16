; instruction-faithful ARM64 fallback for Roblox::function_1dc7f4
; start_va=0x1001dc7f4 image_relative=0x1dc7f4 bytes=52
0x00000001001dc7f4: stp        x20, x19, [sp, #-0x20]!
0x00000001001dc7f8: stp        x29, x30, [sp, #0x10]
0x00000001001dc7fc: add        x29, sp, #0x10
0x00000001001dc800: mov        x19, x8
0x00000001001dc804: bl         #0x100169bb4
0x00000001001dc808: adrp       x8, #0x1007d4000
0x00000001001dc80c: add        x8, x8, #0xb38
0x00000001001dc810: adrp       x9, #0x1007d4000
0x00000001001dc814: add        x9, x9, #0xb10
0x00000001001dc818: stp        x8, x9, [x19, #0x18]
0x00000001001dc81c: ldp        x29, x30, [sp, #0x10]
0x00000001001dc820: ldp        x20, x19, [sp], #0x20
0x00000001001dc824: ret        
