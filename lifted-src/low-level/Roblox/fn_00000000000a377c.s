; instruction-faithful ARM64 fallback for Roblox::function_a377c
; start_va=0x1000a377c image_relative=0xa377c bytes=40
0x00000001000a377c: ldr        x0, [x0, #0x10]
0x00000001000a3780: ret        
0x00000001000a3784: str        x2, [x0, #0x10]
0x00000001000a3788: ret        
0x00000001000a378c: adrp       x0, #0x1006a3000
0x00000001000a3790: add        x0, x0, #0xd2f
0x00000001000a3794: adrp       x1, #0x1008f7000
0x00000001000a3798: add        x1, x1, #0xbe8
0x00000001000a379c: mov        w2, #1
0x00000001000a37a0: b          #0x1005c0518
