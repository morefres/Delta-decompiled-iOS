; instruction-faithful ARM64 fallback for Roblox::function_48777c
; start_va=0x10048777c image_relative=0x48777c bytes=36
0x000000010048777c: adrp       x8, #0x1007e1000
0x0000000100487780: add        x8, x8, #0x860
0x0000000100487784: ldr        x0, [x8]
0x0000000100487788: b          #0x1005c1154
0x000000010048778c: mov        x8, #0x7ff8000000000000
0x0000000100487790: fmov       d0, x8
0x0000000100487794: ret        
0x0000000100487798: mov        w0, #1
0x000000010048779c: ret        
