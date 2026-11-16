; instruction-faithful ARM64 fallback for RobloxLib::function_d68fc
0x00000000000d68fc: ret        
0x00000000000d6900: b          #0x47e93a8
0x00000000000d6904: mov        w0, #0
0x00000000000d6908: ret        
0x00000000000d690c: mov        w0, #0
0x00000000000d6910: ret        
0x00000000000d6914: add        x8, x1, #0x98
0x00000000000d6918: cmp        x1, #0
0x00000000000d691c: csel       x8, xzr, x8, eq
0x00000000000d6920: ldp        x1, x9, [x0, #8]
0x00000000000d6924: add        x0, x8, x9, asr #1
0x00000000000d6928: tbz        w9, #0, #0xd6934
0x00000000000d692c: ldr        x8, [x0]
0x00000000000d6930: ldr        x1, [x8, w1, uxtw]
0x00000000000d6934: br         x1
0x00000000000d6938: add        x8, x1, #0x98
0x00000000000d693c: cmp        x1, #0
0x00000000000d6940: csel       x8, xzr, x8, eq
0x00000000000d6944: ldp        x3, x9, [x0, #0x18]
0x00000000000d6948: add        x0, x8, x9, asr #1
0x00000000000d694c: tbz        w9, #0, #0xd6958
0x00000000000d6950: ldr        x8, [x0]
0x00000000000d6954: ldr        x3, [x8, w3, uxtw]
0x00000000000d6958: ldrb       w1, [x2]
0x00000000000d695c: br         x3
