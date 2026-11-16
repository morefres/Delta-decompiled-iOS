; instruction-faithful ARM64 fallback for Roblox::function_1ff774
; start_va=0x1001ff774 image_relative=0x1ff774 bytes=76
0x00000001001ff774: strb       w8, [x9, #1]
0x00000001001ff778: ldr        x9, [sp]
0x00000001001ff77c: ldr        x8, [x9, #0x10]
0x00000001001ff780: add        x8, x8, #2
0x00000001001ff784: str        x8, [x9, #0x10]
0x00000001001ff788: b          #0x1001ff7b4
0x00000001001ff78c: ldr        x8, [sp]
0x00000001001ff790: ldr        x9, [x8, #0x10]
0x00000001001ff794: ldrb       w8, [x9]
0x00000001001ff798: and        w8, w8, #0x7f
0x00000001001ff79c: strb       w8, [x9]
0x00000001001ff7a0: ldr        x9, [sp]
0x00000001001ff7a4: ldr        x8, [x9, #0x10]
0x00000001001ff7a8: add        x8, x8, #1
0x00000001001ff7ac: str        x8, [x9, #0x10]
0x00000001001ff7b0: b          #0x1001ff7b4
0x00000001001ff7b4: ldp        x29, x30, [sp, #0x10]
0x00000001001ff7b8: add        sp, sp, #0x20
0x00000001001ff7bc: ret        
