; instruction-faithful ARM64 fallback for Roblox::function_d2418
; start_va=0x1000d2418 image_relative=0xd2418 bytes=112
0x00000001000d2418: mov        w0, #1
0x00000001000d241c: ret        
0x00000001000d2420: adrp       x8, #0x1008d6000
0x00000001000d2424: ldrsw      x8, [x8, #0xb98]
0x00000001000d2428: ldr        w0, [x0, x8]
0x00000001000d242c: ret        
0x00000001000d2430: adrp       x8, #0x1008d6000
0x00000001000d2434: ldrsw      x8, [x8, #0xb98]
0x00000001000d2438: str        w2, [x0, x8]
0x00000001000d243c: ret        
0x00000001000d2440: adrp       x8, #0x1008d6000
0x00000001000d2444: ldrsw      x8, [x8, #0xb90]
0x00000001000d2448: ldrb       w8, [x0, x8]
0x00000001000d244c: and        w0, w8, #1
0x00000001000d2450: ret        
0x00000001000d2454: adrp       x8, #0x1008d6000
0x00000001000d2458: ldrsw      x8, [x8, #0xb90]
0x00000001000d245c: strb       w2, [x0, x8]
0x00000001000d2460: ret        
0x00000001000d2464: adrp       x8, #0x1008d6000
0x00000001000d2468: ldrsw      x8, [x8, #0xb94]
0x00000001000d246c: ldrb       w8, [x0, x8]
0x00000001000d2470: and        w0, w8, #1
0x00000001000d2474: ret        
0x00000001000d2478: adrp       x8, #0x1008d6000
0x00000001000d247c: ldrsw      x8, [x8, #0xb94]
0x00000001000d2480: strb       w2, [x0, x8]
0x00000001000d2484: ret        
