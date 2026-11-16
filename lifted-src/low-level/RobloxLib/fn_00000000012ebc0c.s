; instruction-faithful ARM64 fallback for RobloxLib::function_12ebc0c
0x00000000012ebc0c: ldr        x8, [x0, #0x78]
0x00000000012ebc10: mov        w9, #0x58
0x00000000012ebc14: umaddl     x8, w1, w9, x8
0x00000000012ebc18: ldrsw      x8, [x8, #0x44]
0x00000000012ebc1c: ldr        x9, [x0, #0x18]
0x00000000012ebc20: ldr        w0, [x9, x8, lsl #2]
0x00000000012ebc24: ret        
0x00000000012ebc28: ldp        x8, x9, [x0, #0x18]
0x00000000012ebc2c: sub        x9, x9, x8
0x00000000012ebc30: asr        x1, x9, #2
0x00000000012ebc34: mov        x0, x8
0x00000000012ebc38: ret        
