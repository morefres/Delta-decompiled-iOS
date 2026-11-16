; instruction-faithful ARM64 fallback for Roblox::function_1a7fec
; start_va=0x1001a7fec image_relative=0x1a7fec bytes=48
0x00000001001a7fec: sub        sp, sp, #0x20
0x00000001001a7ff0: stp        x29, x30, [sp, #0x10]
0x00000001001a7ff4: add        x29, sp, #0x10
0x00000001001a7ff8: and        w1, w1, #1
0x00000001001a7ffc: strb       w1, [sp, #8]
0x00000001001a8000: and        w3, w3, #1
0x00000001001a8004: strb       w3, [sp]
0x00000001001a8008: bl         #0x1005be4c0
0x00000001001a800c: and        w2, w2, #1
0x00000001001a8010: ldp        x29, x30, [sp, #0x10]
0x00000001001a8014: add        sp, sp, #0x20
0x00000001001a8018: ret        
