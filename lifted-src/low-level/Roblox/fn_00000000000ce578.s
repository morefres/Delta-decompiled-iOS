; instruction-faithful ARM64 fallback for Roblox::function_ce578
; start_va=0x1000ce578 image_relative=0xce578 bytes=60
0x00000001000ce578: mov        w0, #1
0x00000001000ce57c: ret        
0x00000001000ce580: adrp       x0, #0x1007fe000
0x00000001000ce584: add        x0, x0, #0xb20
0x00000001000ce588: ret        
0x00000001000ce58c: adrp       x0, #0x1007fe000
0x00000001000ce590: add        x0, x0, #0xb40
0x00000001000ce594: ret        
0x00000001000ce598: adrp       x8, #0x1008d1000
0x00000001000ce59c: ldr        x0, [x8, #0xfe8]
0x00000001000ce5a0: adrp       x2, #0x1007fe000
0x00000001000ce5a4: add        x2, x2, #0xb60
0x00000001000ce5a8: b          #0x1005ddde0
0x00000001000ce5ac: mov        w0, #1
0x00000001000ce5b0: ret        
