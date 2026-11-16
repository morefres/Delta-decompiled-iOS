; instruction-faithful ARM64 fallback for Roblox::function_db51c
; start_va=0x1000db51c image_relative=0xdb51c bytes=120
0x00000001000db51c: adrp       x0, #0x100800000
0x00000001000db520: add        x0, x0, #0x400
0x00000001000db524: ret        
0x00000001000db528: mov        w0, #2
0x00000001000db52c: ret        
0x00000001000db530: mov        x0, #0
0x00000001000db534: ret        
0x00000001000db538: adrp       x0, #0x100846000
0x00000001000db53c: add        x0, x0, #0xe58
0x00000001000db540: ret        
0x00000001000db544: adrp       x8, #0x1008d6000
0x00000001000db548: ldrsw      x8, [x8, #0xbf4]
0x00000001000db54c: ldr        x0, [x0, x8]
0x00000001000db550: ret        
0x00000001000db554: adrp       x8, #0x1008d6000
0x00000001000db558: ldrsw      x3, [x8, #0xbf4]
0x00000001000db55c: b          #0x1005c11a8
0x00000001000db560: adrp       x8, #0x1008d6000
0x00000001000db564: ldrsw      x8, [x8, #0xbf4]
0x00000001000db568: add        x0, x0, x8
0x00000001000db56c: mov        x1, #0
0x00000001000db570: b          #0x1005c11b4
0x00000001000db574: adrp       x0, #0x100800000
0x00000001000db578: add        x0, x0, #0x420
0x00000001000db57c: ret        
0x00000001000db580: adrp       x8, #0x1008d2000
0x00000001000db584: ldr        x0, [x8, #0x38]
0x00000001000db588: b          #0x1005ebc40
0x00000001000db58c: mov        w0, #2
0x00000001000db590: ret        
