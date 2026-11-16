; instruction-faithful ARM64 fallback for RobloxLib::function_e097ec
0x0000000000e097ec: ldr        x8, [x0]
0x0000000000e097f0: mov        w9, #0x18
0x0000000000e097f4: umaddl     x0, w1, w9, x8
0x0000000000e097f8: ret        
0x0000000000e097fc: ldr        x8, [x0]
0x0000000000e09800: mov        w9, #0x18
0x0000000000e09804: umaddl     x8, w1, w9, x8
0x0000000000e09808: stp        s0, s1, [x8, #0x10]
0x0000000000e0980c: ret        
0x0000000000e09810: ldr        x8, [x0, #8]
0x0000000000e09814: ldr        w9, [x0, #0x24]
0x0000000000e09818: lsl        x2, x2, #1
0x0000000000e0981c: add        x0, x8, x9
0x0000000000e09820: b          #0x4b98ee4
0x0000000000e09824: ldr        x8, [x0, #8]
0x0000000000e09828: ldr        w9, [x0, #0x24]
0x0000000000e0982c: add        x8, x8, x9
0x0000000000e09830: ldr        w9, [x0, #0x14]
0x0000000000e09834: add        w10, w9, #1
0x0000000000e09838: str        w10, [x0, #0x14]
0x0000000000e0983c: strh       w1, [x8, x9, lsl #1]
0x0000000000e09840: ret        
0x0000000000e09844: ldr        x8, [x0]
0x0000000000e09848: mov        w9, #0xaaab
0x0000000000e0984c: movk       w9, #0xaaaa, lsl #16
0x0000000000e09850: ldp        w10, w11, [x0, #0x1c]
0x0000000000e09854: umull      x10, w10, w9
0x0000000000e09858: lsr        x10, x10, #0x24
0x0000000000e0985c: umull      x9, w11, w9
0x0000000000e09860: lsr        x1, x9, #0x24
0x0000000000e09864: mov        w9, #0x18
0x0000000000e09868: umaddl     x0, w10, w9, x8
0x0000000000e0986c: ret        
0x0000000000e09870: ldr        w0, [x0, #0x1c]
0x0000000000e09874: ret        
0x0000000000e09878: ldrb       w0, [x0, #0x18]
0x0000000000e0987c: ret        
