; instruction-faithful ARM64 fallback for RobloxLib::function_9ea100
0x00000000009ea100: add        x8, x0, w1, uxtw #4
0x00000000009ea104: ldr        x9, [x8, #0x1768]
0x00000000009ea108: add        x9, x9, #1
0x00000000009ea10c: str        x9, [x8, #0x1768]
0x00000000009ea110: ldr        x9, [x8, #0x1bd8]
0x00000000009ea114: add        x9, x9, #1
0x00000000009ea118: str        x9, [x8, #0x1bd8]
0x00000000009ea11c: ldr        d1, [x0, #0x2048]
0x00000000009ea120: fcmp       d1, d0
0x00000000009ea124: b.pl       #0x9ea12c
0x00000000009ea128: str        d0, [x0, #0x2048]
0x00000000009ea12c: ret        
0x00000000009ea130: add        x8, x0, w1, uxtw #4
0x00000000009ea134: ldr        x9, [x8, #0x1768]
0x00000000009ea138: add        x9, x9, #1
0x00000000009ea13c: str        x9, [x8, #0x1768]
0x00000000009ea140: ret        
0x00000000009ea144: add        x8, x0, w1, uxtw #4
0x00000000009ea148: ldr        x9, [x8, #0x1768]
0x00000000009ea14c: add        x9, x9, #1
0x00000000009ea150: str        x9, [x8, #0x1768]
0x00000000009ea154: ldr        x8, [x0, #0x2050]
0x00000000009ea158: add        x8, x8, #1
0x00000000009ea15c: str        x8, [x0, #0x2050]
0x00000000009ea160: ret        
