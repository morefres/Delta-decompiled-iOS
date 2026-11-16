; instruction-faithful ARM64 fallback for RobloxLib::function_b9100
0x00000000000b9100: ret        
0x00000000000b9104: b          #0x47e93a8
0x00000000000b9108: mov        w0, #0
0x00000000000b910c: ret        
0x00000000000b9110: mov        w0, #0
0x00000000000b9114: ret        
0x00000000000b9118: add        x8, x1, #0x98
0x00000000000b911c: cmp        x1, #0
0x00000000000b9120: csel       x8, xzr, x8, eq
0x00000000000b9124: ldp        x1, x9, [x0, #8]
0x00000000000b9128: add        x0, x8, x9, asr #1
0x00000000000b912c: tbz        w9, #0, #0xb9138
0x00000000000b9130: ldr        x8, [x0]
0x00000000000b9134: ldr        x1, [x8, w1, uxtw]
0x00000000000b9138: br         x1
0x00000000000b913c: add        x8, x1, #0x98
0x00000000000b9140: cmp        x1, #0
0x00000000000b9144: csel       x8, xzr, x8, eq
0x00000000000b9148: ldp        x3, x9, [x0, #0x18]
0x00000000000b914c: add        x0, x8, x9, asr #1
0x00000000000b9150: tbz        w9, #0, #0xb915c
0x00000000000b9154: ldr        x8, [x0]
0x00000000000b9158: ldr        x3, [x8, w3, uxtw]
0x00000000000b915c: ldr        x1, [x2]
0x00000000000b9160: br         x3
