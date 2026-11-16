; instruction-faithful ARM64 fallback for Roblox::function_d255c
; start_va=0x1000d255c image_relative=0xd255c bytes=64
0x00000001000d255c: adrp       x8, #0x1008d6000
0x00000001000d2560: ldrsw      x8, [x8, #0xb9c]
0x00000001000d2564: ldr        x0, [x0, x8]
0x00000001000d2568: ret        
0x00000001000d256c: adrp       x8, #0x1008d6000
0x00000001000d2570: ldrsw      x8, [x8, #0xb9c]
0x00000001000d2574: str        x2, [x0, x8]
0x00000001000d2578: ret        
0x00000001000d257c: adrp       x8, #0x1008d6000
0x00000001000d2580: ldrsw      x8, [x8, #0xba0]
0x00000001000d2584: ldr        x0, [x0, x8]
0x00000001000d2588: ret        
0x00000001000d258c: adrp       x8, #0x1008d6000
0x00000001000d2590: ldrsw      x8, [x8, #0xba0]
0x00000001000d2594: str        x2, [x0, x8]
0x00000001000d2598: ret        
