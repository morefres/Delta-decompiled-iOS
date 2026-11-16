; instruction-faithful ARM64 fallback for Roblox::function_d7604
; start_va=0x1000d7604 image_relative=0xd7604 bytes=52
0x00000001000d7604: ldr        x0, [x0, #8]
0x00000001000d7608: ret        
0x00000001000d760c: mov        x1, x2
0x00000001000d7610: add        x0, x0, #8
0x00000001000d7614: b          #0x1005c11b4
0x00000001000d7618: add        x0, x0, #8
0x00000001000d761c: mov        x1, #0
0x00000001000d7620: b          #0x1005c11b4
0x00000001000d7624: adrp       x8, #0x1008d1000
0x00000001000d7628: ldr        x0, [x8, #0xb48]
0x00000001000d762c: mov        w3, #1
0x00000001000d7630: mov        w4, #0
0x00000001000d7634: b          #0x1005f4de0
