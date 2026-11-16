; instruction-faithful ARM64 fallback for Roblox::function_6a60c
; start_va=0x10006a60c image_relative=0x6a60c bytes=48
0x000000010006a60c: adrp       x8, #0x1008d6000
0x000000010006a610: ldrsw      x8, [x8, #0x4c0]
0x000000010006a614: ldr        x0, [x0, x8]
0x000000010006a618: ret        
0x000000010006a61c: adrp       x8, #0x1008d6000
0x000000010006a620: ldrsw      x3, [x8, #0x4c0]
0x000000010006a624: b          #0x1005c11a8
0x000000010006a628: adrp       x8, #0x1008d6000
0x000000010006a62c: ldrsw      x8, [x8, #0x4c0]
0x000000010006a630: add        x0, x0, x8
0x000000010006a634: mov        x1, #0
0x000000010006a638: b          #0x1005c11b4
