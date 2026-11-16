; instruction-faithful ARM64 fallback for Roblox::function_e2254
; start_va=0x1000e2254 image_relative=0xe2254 bytes=100
0x00000001000e2254: ldr        x0, [x0, #0x10]
0x00000001000e2258: ret        
0x00000001000e225c: mov        x1, x2
0x00000001000e2260: add        x0, x0, #0x10
0x00000001000e2264: b          #0x1005c11b4
0x00000001000e2268: ldr        x0, [x0, #0x18]
0x00000001000e226c: ret        
0x00000001000e2270: mov        x1, x2
0x00000001000e2274: add        x0, x0, #0x18
0x00000001000e2278: b          #0x1005c11b4
0x00000001000e227c: ldr        x0, [x0, #0x20]
0x00000001000e2280: ret        
0x00000001000e2284: mov        x1, x2
0x00000001000e2288: add        x0, x0, #0x20
0x00000001000e228c: b          #0x1005c11b4
0x00000001000e2290: ldrb       w8, [x0, #8]
0x00000001000e2294: and        w0, w8, #1
0x00000001000e2298: ret        
0x00000001000e229c: strb       w2, [x0, #8]
0x00000001000e22a0: ret        
0x00000001000e22a4: ldrb       w8, [x0, #9]
0x00000001000e22a8: and        w0, w8, #1
0x00000001000e22ac: ret        
0x00000001000e22b0: strb       w2, [x0, #9]
0x00000001000e22b4: ret        
