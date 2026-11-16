; instruction-faithful ARM64 fallback for Roblox::function_4b8820
; start_va=0x1004b8820 image_relative=0x4b8820 bytes=52
0x00000001004b8820: adrp       x8, #0x1007e3000
0x00000001004b8824: add        x8, x8, #0xd30
0x00000001004b8828: add        x8, x8, #0x10
0x00000001004b882c: str        x8, [x1]
0x00000001004b8830: ldr        x8, [x0, #8]
0x00000001004b8834: str        x8, [x1, #8]
0x00000001004b8838: ret        
0x00000001004b883c: ret        
0x00000001004b8840: mov        w1, #0x10
0x00000001004b8844: b          #0x1005c0860
0x00000001004b8848: ldr        x2, [x0, #8]
0x00000001004b884c: ldp        x0, x1, [x1]
0x00000001004b8850: br         x2
