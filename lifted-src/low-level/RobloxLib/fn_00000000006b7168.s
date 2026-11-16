; instruction-faithful ARM64 fallback for RobloxLib::function_6b7168
0x00000000006b7168: cbz        x1, #0x6b7188
0x00000000006b716c: ldr        x8, [x0, #0x90]
0x00000000006b7170: ldr        x8, [x1, x8]
0x00000000006b7174: cbz        x8, #0x6b7188
0x00000000006b7178: ldr        x8, [x8, #8]
0x00000000006b717c: cmp        x8, #0
0x00000000006b7180: cset       w0, ne
0x00000000006b7184: ret        
0x00000000006b7188: mov        w0, #0
0x00000000006b718c: ret        
0x00000000006b7190: cbz        x1, #0x6b71a4
0x00000000006b7194: ldr        x8, [x0, #0x90]
0x00000000006b7198: ldr        x0, [x1, x8]
0x00000000006b719c: cbz        x0, #0x6b71a4
0x00000000006b71a0: b          #0x47f1d48
0x00000000006b71a4: ret        
